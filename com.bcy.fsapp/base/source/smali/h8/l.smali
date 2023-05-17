.class public final Lh8/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh8/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/h;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh8/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh8/l;->h(Lh8/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh8/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/n;-><init>(Lh8/m;)V

    invoke-static {p0, v0}, Lh8/l;->i(Lh8/i;Lh8/o;)V

    invoke-virtual {v0}, Lh8/n;->c()V

    invoke-static {p0}, Lh8/l;->h(Lh8/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh8/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/h;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh8/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh8/l;->h(Lh8/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh8/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/n;-><init>(Lh8/m;)V

    invoke-static {p0, v0}, Lh8/l;->i(Lh8/i;Lh8/o;)V

    invoke-virtual {v0, p1, p2, p3}, Lh8/n;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lh8/l;->h(Lh8/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh8/i0;

    invoke-direct {v0}, Lh8/i0;-><init>()V

    new-instance v1, Lh8/j0;

    invoke-direct {v1, v0, p1}, Lh8/j0;-><init>(Lh8/i0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lh8/i0;

    invoke-direct {v0}, Lh8/i0;-><init>()V

    invoke-virtual {v0, p0}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lh8/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lh8/i0;

    invoke-direct {v0}, Lh8/i0;-><init>()V

    invoke-virtual {v0, p0}, Lh8/i0;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh8/i<",
            "*>;>;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/i;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lh8/i0;

    invoke-direct {v0}, Lh8/i0;-><init>()V

    new-instance v1, Lh8/p;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lh8/p;-><init>(ILh8/i0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/i;

    invoke-static {v2, v1}, Lh8/l;->i(Lh8/i;Lh8/o;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lh8/i;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh8/l;->f(Ljava/util/Collection;)Lh8/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lh8/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh8/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Lh8/i;Lh8/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TT;>;",
            "Lh8/o<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lh8/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lh8/i;->g(Ljava/util/concurrent/Executor;Lh8/f;)Lh8/i;

    invoke-virtual {p0, v0, p1}, Lh8/i;->e(Ljava/util/concurrent/Executor;Lh8/e;)Lh8/i;

    invoke-virtual {p0, v0, p1}, Lh8/i;->a(Ljava/util/concurrent/Executor;Lh8/c;)Lh8/i;

    return-void
.end method
