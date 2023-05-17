.class public final Lf7/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lf7/s;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf7/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf7/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lf7/x;


# direct methods
.method public synthetic constructor <init>(Lf7/x;Lf7/q;)V
    .locals 2

    iput-object p1, p0, Lf7/r;->f:Lf7/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf7/r;->a:I

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lu7/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lf7/k;

    invoke-direct {v1, p0}, Lf7/k;-><init>(Lf7/r;)V

    invoke-direct {p2, v0, v1}, Lu7/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lf7/r;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf7/r;->d:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf7/r;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lf7/r;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Disconnected: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "MessengerIpcClient"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lf7/r;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput v2, p0, Lf7/r;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v2, p0, Lf7/r;->a:I

    invoke-static {}, Lm7/a;->b()Lm7/a;

    move-result-object v0

    iget-object v1, p0, Lf7/r;->f:Lf7/x;

    invoke-static {v1}, Lf7/x;->a(Lf7/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lm7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lf7/v;

    invoke-direct {v0, p1, p2, p3}, Lf7/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf7/r;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/u;

    invoke-virtual {p2, v0}, Lf7/u;->c(Lf7/v;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lf7/r;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lf7/r;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lf7/r;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/u;

    invoke-virtual {p2, v0}, Lf7/u;->c(Lf7/v;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lf7/r;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf7/r;->f:Lf7/x;

    invoke-static {v0}, Lf7/x;->e(Lf7/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lf7/m;

    invoke-direct {v1, p0}, Lf7/m;-><init>(Lf7/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf7/r;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v1, v0}, Lf7/r;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf7/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/u;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lf7/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lf7/v;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lf7/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lf7/u;->c(Lf7/v;)V

    invoke-virtual {p0}, Lf7/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf7/r;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf7/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/r;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lf7/r;->a:I

    invoke-static {}, Lm7/a;->b()Lm7/a;

    move-result-object v0

    iget-object v1, p0, Lf7/r;->f:Lf7/x;

    invoke-static {v1}, Lf7/x;->a(Lf7/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lm7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lf7/u;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf7/r;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf7/r;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf7/r;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lf7/r;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lf7/r;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lf7/r;->a:I

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->l(Z)V

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v3, p0, Lf7/r;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lm7/a;->b()Lm7/a;

    move-result-object v0

    iget-object v1, p0, Lf7/r;->f:Lf7/x;

    invoke-static {v1}, Lf7/x;->a(Lf7/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0, v3}, Lm7/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v2, p1}, Lf7/r;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_5
    iget-object p1, p0, Lf7/r;->f:Lf7/x;

    invoke-static {p1}, Lf7/x;->e(Lf7/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lf7/n;

    invoke-direct {v0, p0}, Lf7/n;-><init>(Lf7/r;)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v2, v0, p1}, Lf7/r;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lf7/r;->f:Lf7/x;

    invoke-static {p1}, Lf7/x;->e(Lf7/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lf7/o;

    invoke-direct {v0, p0, p2}, Lf7/o;-><init>(Lf7/r;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lf7/r;->f:Lf7/x;

    invoke-static {p1}, Lf7/x;->e(Lf7/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lf7/l;

    invoke-direct {v0, p0}, Lf7/l;-><init>(Lf7/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
