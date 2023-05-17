.class public abstract Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$NoopImpl;,
        Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$HoneycombImpl;,
        Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;,
        Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
    }
.end annotation


# static fields
.field public static final ENABLE_FOREIGN_KEY_CONSTRAINTS:I = 0x2

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x1

.field private static final sInstance:Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;-><init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V

    :goto_0
    sput-object v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->sInstance:Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$HoneycombImpl;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$HoneycombImpl;-><init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$NoopImpl;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$NoopImpl;-><init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->sInstance:Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;

    return-object v0
.end method


# virtual methods
.method public abstract enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param
.end method

.method public abstract provideOpenFlags(I)I
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param
.end method
