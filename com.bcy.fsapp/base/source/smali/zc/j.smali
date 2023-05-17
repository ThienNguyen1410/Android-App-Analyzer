.class public Lzc/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lzc/j;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzc/j;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzc/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lzc/j;
    .locals 1

    sget-object v0, Lzc/j;->e:Lzc/j;

    if-nez v0, :cond_0

    new-instance v0, Lzc/j;

    invoke-direct {v0}, Lzc/j;-><init>()V

    sput-object v0, Lzc/j;->e:Lzc/j;

    :cond_0
    sget-object v0, Lzc/j;->e:Lzc/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzc/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/j;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget v1, p0, Lzc/j;->c:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lzc/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lzc/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzc/j;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lzc/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzc/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzc/j;->c:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzc/j;->f()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lzc/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzc/j;->a()V

    iget-object v1, p0, Lzc/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lzc/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzc/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzc/j;->c:I

    invoke-virtual {p0, p1}, Lzc/j;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzc/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzc/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzc/j;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lzc/j;->a:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
