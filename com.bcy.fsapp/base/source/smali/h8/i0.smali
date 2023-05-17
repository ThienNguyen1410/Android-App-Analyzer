.class public final Lh8/i0;
.super Lh8/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lh8/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh8/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/f0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh8/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    new-instance v0, Lh8/f0;

    invoke-direct {v0}, Lh8/f0;-><init>()V

    iput-object v0, p0, Lh8/i0;->b:Lh8/f0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh8/i0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh8/i0;->b:Lh8/f0;

    invoke-virtual {v0, p0}, Lh8/f0;->b(Lh8/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lh8/c;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/c;",
            ")",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v1, Lh8/v;

    invoke-direct {v1, p1, p2}, Lh8/v;-><init>(Ljava/util/concurrent/Executor;Lh8/c;)V

    invoke-virtual {v0, v1}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object p0
.end method

.method public final b(Lh8/d;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lh8/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v2, Lh8/x;

    invoke-direct {v2, v0, p1}, Lh8/x;-><init>(Ljava/util/concurrent/Executor;Lh8/d;)V

    invoke-virtual {v1, v2}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lh8/d;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/d<",
            "TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v1, Lh8/x;

    invoke-direct {v1, p1, p2}, Lh8/x;-><init>(Ljava/util/concurrent/Executor;Lh8/d;)V

    invoke-virtual {v0, v1}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object p0
.end method

.method public final d(Lh8/e;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/e;",
            ")",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lh8/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lh8/i0;->e(Ljava/util/concurrent/Executor;Lh8/e;)Lh8/i;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lh8/e;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/e;",
            ")",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v1, Lh8/z;

    invoke-direct {v1, p1, p2}, Lh8/z;-><init>(Ljava/util/concurrent/Executor;Lh8/e;)V

    invoke-virtual {v0, v1}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object p0
.end method

.method public final f(Lh8/f;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/f<",
            "-TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lh8/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lh8/i0;->g(Ljava/util/concurrent/Executor;Lh8/f;)Lh8/i;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lh8/f;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/f<",
            "-TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v1, Lh8/b0;

    invoke-direct {v1, p1, p2}, Lh8/b0;-><init>(Ljava/util/concurrent/Executor;Lh8/f;)V

    invoke-virtual {v0, v1}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object p0
.end method

.method public final h(Lh8/a;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lh8/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lh8/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lh8/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lh8/i0;

    invoke-direct {v0}, Lh8/i0;-><init>()V

    iget-object v1, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v2, Lh8/r;

    invoke-direct {v2, p1, p2, v0}, Lh8/r;-><init>(Ljava/util/concurrent/Executor;Lh8/a;Lh8/i0;)V

    invoke-virtual {v1, v2}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/a<",
            "TTResult;",
            "Lh8/i<",
            "TTContinuationResult;>;>;)",
            "Lh8/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lh8/i0;

    invoke-direct {v0}, Lh8/i0;-><init>()V

    iget-object v1, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v2, Lh8/t;

    invoke-direct {v2, p1, p2, v0}, Lh8/t;-><init>(Ljava/util/concurrent/Executor;Lh8/a;Lh8/i0;)V

    invoke-virtual {v1, v2}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh8/i0;->x()V

    invoke-virtual {p0}, Lh8/i0;->y()V

    iget-object v1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh8/i0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lh8/g;

    invoke-direct {v2, v1}, Lh8/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh8/i0;->x()V

    invoke-virtual {p0}, Lh8/i0;->y()V

    iget-object v1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lh8/i0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lh8/g;

    invoke-direct {v1, p1}, Lh8/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lh8/i0;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh8/i0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh8/i0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lh8/i0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lh8/h;)Lh8/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lh8/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lh8/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lh8/i0;

    invoke-direct {v1}, Lh8/i0;-><init>()V

    iget-object v2, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v3, Lh8/d0;

    invoke-direct {v3, v0, p1, v1}, Lh8/d0;-><init>(Ljava/util/concurrent/Executor;Lh8/h;Lh8/i0;)V

    invoke-virtual {v2, v3}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lh8/h;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lh8/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lh8/i0;

    invoke-direct {v0}, Lh8/i0;-><init>()V

    iget-object v1, p0, Lh8/i0;->b:Lh8/f0;

    new-instance v2, Lh8/d0;

    invoke-direct {v2, p1, p2, v0}, Lh8/d0;-><init>(Ljava/util/concurrent/Executor;Lh8/h;Lh8/i0;)V

    invoke-virtual {v1, v2}, Lh8/f0;->a(Lh8/e0;)V

    invoke-virtual {p0}, Lh8/i0;->A()V

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh8/i0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh8/i0;->c:Z

    iput-object p1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh8/i0;->b:Lh8/f0;

    invoke-virtual {p1, p0}, Lh8/f0;->b(Lh8/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh8/i0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh8/i0;->c:Z

    iput-object p1, p0, Lh8/i0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh8/i0;->b:Lh8/f0;

    invoke-virtual {p1, p0}, Lh8/f0;->b(Lh8/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh8/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh8/i0;->c:Z

    iput-boolean v1, p0, Lh8/i0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh8/i0;->b:Lh8/f0;

    invoke-virtual {v0, p0}, Lh8/f0;->b(Lh8/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh8/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh8/i0;->c:Z

    iput-object p1, p0, Lh8/i0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh8/i0;->b:Lh8/f0;

    invoke-virtual {p1, p0}, Lh8/f0;->b(Lh8/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh8/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh8/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh8/i0;->c:Z

    iput-object p1, p0, Lh8/i0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh8/i0;->b:Lh8/f0;

    invoke-virtual {p1, p0}, Lh8/f0;->b(Lh8/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lh8/i0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lh8/i0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lh8/i0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh8/b;->a(Lh8/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
