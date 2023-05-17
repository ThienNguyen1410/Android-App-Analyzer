.class public Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;
.super Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2<",
        "Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final sDatabaseName:Ljava/lang/String; = "content-providers"


# instance fields
.field private final mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

.field private mTableNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    return-void
.end method

.method private fetchTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public executeSQL(Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;",
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

    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->fetchTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->getProjection()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;->handleSelect(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public bridge synthetic executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    check-cast p1, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->executeSQL(Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTableNames(Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    iget-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getTableNames(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->getTableNames(Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
