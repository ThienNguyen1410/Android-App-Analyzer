.class Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;
.super Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JellyBeanAndBeyondImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public provideOpenFlags(I)I
    .locals 0
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p1, 0x20000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
