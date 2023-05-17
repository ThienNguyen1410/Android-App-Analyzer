.class public Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source ""


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .locals 2

    const-class v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .locals 2

    const-class v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;-><init>()V

    sput-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    :cond_0
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
