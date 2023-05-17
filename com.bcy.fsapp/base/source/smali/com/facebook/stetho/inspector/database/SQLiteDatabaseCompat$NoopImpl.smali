.class Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$NoopImpl;
.super Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$NoopImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

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
