.class public abstract Lj7/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x1081

.field public static final b:Ljava/lang/Object;

.field public static c:Lj7/r0; = null

.field public static d:Landroid/os/HandlerThread; = null

.field public static e:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lj7/e;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lj7/e;
    .locals 4

    sget-object v0, Lj7/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj7/e;->c:Lj7/r0;

    if-nez v1, :cond_1

    new-instance v1, Lj7/r0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lj7/e;->e:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lj7/e;->c()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Lj7/r0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lj7/e;->c:Lj7/r0;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lj7/e;->c:Lj7/r0;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lj7/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj7/e;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7/e;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lj7/e;->d:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract d(Lj7/n0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lj7/n0;

    invoke-direct {v0, p1, p2, p3, p6}, Lj7/n0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lj7/e;->d(Lj7/n0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Lj7/n0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
