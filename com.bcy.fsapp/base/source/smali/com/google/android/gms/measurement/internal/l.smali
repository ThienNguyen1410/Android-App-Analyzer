.class public final Lcom/google/android/gms/measurement/internal/l;
.super Ld8/f5;
.source ""


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Ld8/p4;

.field public d:Ld8/p4;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/l;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 1

    invoke-direct {p0, p1}, Ld8/f5;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ld8/n4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Ld8/n4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ld8/n4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Ld8/n4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/measurement/internal/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/l;->k:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/measurement/internal/l;)Ld8/p4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->d:Ld8/p4;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/measurement/internal/l;)Ld8/p4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/measurement/internal/l;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static bridge synthetic v()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/measurement/internal/l;Ld8/p4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->d:Ld8/p4;

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/measurement/internal/l;Ld8/p4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f5;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld8/o4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld8/o4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->D(Ld8/o4;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ld8/o4;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    if-nez p1, :cond_0

    new-instance p1, Ld8/p4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Ld8/p4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld8/p4;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->d:Ld8/p4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Interrupted waiting for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld8/i3;->a(Ljava/lang/String;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f5;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld8/o4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld8/o4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->D(Ld8/o4;)V

    :goto_0
    return-object v0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f5;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld8/o4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld8/o4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->c:Ld8/p4;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->D(Ld8/o4;)V

    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f5;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld8/o4;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ld8/o4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->d:Ld8/p4;

    if-nez v0, :cond_0

    new-instance v0, Ld8/p4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Ld8/p4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->d:Ld8/p4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->d:Ld8/p4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld8/p4;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f5;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld8/o4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld8/o4;-><init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l;->D(Ld8/o4;)V

    return-void
.end method
