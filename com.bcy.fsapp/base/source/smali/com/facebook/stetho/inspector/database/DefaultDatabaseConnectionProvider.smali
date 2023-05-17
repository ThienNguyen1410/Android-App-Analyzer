.class public Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public determineOpenOptions(Ljava/io/File;)I
    .locals 3
    .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-wal"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public openDatabase(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;->determineOpenOptions(Ljava/io/File;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;->performOpen(Ljava/io/File;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public performOpen(Ljava/io/File;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .param p2    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->getInstance()Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->provideOpenFlags(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V

    return-object p1
.end method
