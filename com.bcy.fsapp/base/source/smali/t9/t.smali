.class public final Lt9/t;
.super Lt9/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lt9/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt9/o;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt9/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    new-instance v0, Lt9/o;

    invoke-direct {v0}, Lt9/o;-><init>()V

    iput-object v0, p0, Lt9/t;->b:Lt9/o;

    return-void
.end method


# virtual methods
.method public final a(Lt9/a;)Lt9/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "TResultT;>;)",
            "Lt9/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lt9/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lt9/t;->b:Lt9/o;

    new-instance v2, Lt9/i;

    invoke-direct {v2, v0, p1}, Lt9/i;-><init>(Ljava/util/concurrent/Executor;Lt9/a;)V

    invoke-virtual {v1, v2}, Lt9/o;->a(Lt9/n;)V

    invoke-virtual {p0}, Lt9/t;->n()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lt9/b;)Lt9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lt9/b;",
            ")",
            "Lt9/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt9/t;->b:Lt9/o;

    new-instance v1, Lt9/k;

    invoke-direct {v1, p1, p2}, Lt9/k;-><init>(Ljava/util/concurrent/Executor;Lt9/b;)V

    invoke-virtual {v0, v1}, Lt9/o;->a(Lt9/n;)V

    invoke-virtual {p0}, Lt9/t;->n()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lt9/c;)Lt9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lt9/c<",
            "-TResultT;>;)",
            "Lt9/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt9/t;->b:Lt9/o;

    new-instance v1, Lt9/m;

    invoke-direct {v1, p1, p2}, Lt9/m;-><init>(Ljava/util/concurrent/Executor;Lt9/c;)V

    invoke-virtual {v0, v1}, Lt9/o;->a(Lt9/n;)V

    invoke-virtual {p0}, Lt9/t;->n()V

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt9/t;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt9/t;->l()V

    iget-object v1, p0, Lt9/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lt9/t;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lt9/d;

    invoke-direct {v2, v1}, Lt9/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt9/t;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt9/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt9/t;->e:Ljava/lang/Exception;

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

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt9/t;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt9/t;->c:Z

    iput-object p1, p0, Lt9/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt9/t;->b:Lt9/o;

    invoke-virtual {p1, p0}, Lt9/o;->b(Lt9/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt9/t;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt9/t;->c:Z

    iput-object p1, p0, Lt9/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt9/t;->b:Lt9/o;

    invoke-virtual {p1, p0}, Lt9/o;->b(Lt9/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt9/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt9/t;->c:Z

    iput-object p1, p0, Lt9/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt9/t;->b:Lt9/o;

    invoke-virtual {p1, p0}, Lt9/o;->b(Lt9/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt9/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt9/t;->c:Z

    iput-object p1, p0, Lt9/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt9/t;->b:Lt9/o;

    invoke-virtual {p1, p0}, Lt9/o;->b(Lt9/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lt9/t;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lo9/x;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lt9/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lo9/x;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lt9/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt9/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt9/t;->b:Lt9/o;

    invoke-virtual {v0, p0}, Lt9/o;->b(Lt9/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
