.class public Lha/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object v0

    iput-object v0, p0, Lha/h;->b:Lh8/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lha/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lha/h;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lha/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lha/h$a;

    invoke-direct {v0, p0}, Lha/h$a;-><init>(Lha/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lha/h;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lha/h;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, Lha/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lha/h;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d(Lh8/i;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TT;>;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lha/h$d;

    invoke-direct {v1, p0}, Lha/h$d;-><init>(Lha/h;)V

    invoke-virtual {p1, v0, v1}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lha/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lh8/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lha/h$c;

    invoke-direct {v0, p0, p1}, Lha/h$c;-><init>(Lha/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lha/h$b;

    invoke-direct {v0, p0, p1}, Lha/h$b;-><init>(Lha/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lha/h;->h(Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lh8/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lha/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lha/h;->b:Lh8/i;

    iget-object v2, p0, Lha/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lha/h;->f(Ljava/util/concurrent/Callable;)Lh8/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/h;->d(Lh8/i;)Lh8/i;

    move-result-object v1

    iput-object v1, p0, Lha/h;->b:Lh8/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lh8/i<",
            "TT;>;>;)",
            "Lh8/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lha/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lha/h;->b:Lh8/i;

    iget-object v2, p0, Lha/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lha/h;->f(Ljava/util/concurrent/Callable;)Lh8/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lh8/i;->j(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/h;->d(Lh8/i;)Lh8/i;

    move-result-object v1

    iput-object v1, p0, Lha/h;->b:Lh8/i;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
