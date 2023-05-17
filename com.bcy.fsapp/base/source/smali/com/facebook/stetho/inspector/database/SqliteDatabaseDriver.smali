.class public Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;
.super Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2<",
        "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;


# instance fields
.field private final mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

.field private final mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "-journal"

    const-string v1, "-shm"

    const-string v2, "-uid"

    const-string v3, "-wal"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

    return-void
.end method

.method private executeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleInsert(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private executeRawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleRawQuery()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private executeSelect(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleSelect(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private executeUpdateDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleUpdateDelete(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static getFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private openDatabase(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;->file:Ljava/io/File;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;->openDatabase(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method private static removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static tidyDatabaseList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public executeSQL(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;",
            ">;)",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->openDatabase(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->getFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v7

    goto :goto_0

    :sswitch_1
    const-string v2, "EXPLAIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "SELECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :sswitch_4
    const-string v2, "PRAGMA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_5
    const-string v2, "INSERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeRawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeSelect(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    :cond_3
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeUpdateDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x7efc4947 -> :sswitch_5
        -0x72da26c4 -> :sswitch_4
        -0x6e6dd704 -> :sswitch_3
        -0x6a6cd337 -> :sswitch_2
        -0x233caf29 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    check-cast p1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeSQL(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    invoke-interface {v1}, Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;->getDatabaseFiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->tidyDatabaseList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;

    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTableNames(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->openDatabase(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type IN (?, ?)"

    const-string v1, "table"

    const-string v2, "view"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method public bridge synthetic getTableNames(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->getTableNames(Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
