.class Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$HoneycombImpl;
.super Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoneycombImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$HoneycombImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const-string p1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public provideOpenFlags(I)I
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
