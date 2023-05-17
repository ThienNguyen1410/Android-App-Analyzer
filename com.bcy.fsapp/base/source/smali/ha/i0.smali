.class public final Lha/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lha/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lha/i0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lh8/j;Lh8/i;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lha/i0;->h(Lh8/j;Lh8/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh8/j;Lh8/i;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lha/i0;->g(Lh8/j;Lh8/i;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lh8/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lha/i0;->f(Ljava/util/concurrent/CountDownLatch;Lh8/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh8/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lha/i0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lha/h0;

    invoke-direct {v2, v0}, Lha/h0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh8/i;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh8/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lh8/i<",
            "TT;>;>;)",
            "Lh8/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    new-instance v1, Lha/i0$a;

    invoke-direct {v1, p1, v0}, Lha/i0$a;-><init>(Ljava/util/concurrent/Callable;Lh8/j;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/CountDownLatch;Lh8/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lh8/j;Lh8/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh8/j;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lh8/j;Lh8/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh8/j;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lh8/i;Lh8/i;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TT;>;",
            "Lh8/i<",
            "TT;>;)",
            "Lh8/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    new-instance v1, Lha/g0;

    invoke-direct {v1, v0}, Lha/g0;-><init>(Lh8/j;)V

    invoke-virtual {p0, v1}, Lh8/i;->h(Lh8/a;)Lh8/i;

    invoke-virtual {p1, v1}, Lh8/i;->h(Lh8/a;)Lh8/i;

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Lh8/i;Lh8/i;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh8/i<",
            "TT;>;",
            "Lh8/i<",
            "TT;>;)",
            "Lh8/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    new-instance v1, Lha/f0;

    invoke-direct {v1, v0}, Lha/f0;-><init>(Lh8/j;)V

    invoke-virtual {p1, p0, v1}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    invoke-virtual {p2, p0, v1}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p0

    return-object p0
.end method
