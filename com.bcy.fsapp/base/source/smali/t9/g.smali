.class public final Lt9/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lt9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt9/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt9/g;->d(Lt9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lt9/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/v;-><init>(Lt9/u;)V

    invoke-static {p0, v0}, Lt9/g;->e(Lt9/e;Lt9/w;)V

    invoke-virtual {v0}, Lt9/v;->c()V

    invoke-static {p0}, Lt9/g;->d(Lt9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lt9/e;
    .locals 1

    new-instance v0, Lt9/t;

    invoke-direct {v0}, Lt9/t;-><init>()V

    invoke-virtual {v0, p0}, Lt9/t;->h(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lt9/e;
    .locals 1

    new-instance v0, Lt9/t;

    invoke-direct {v0}, Lt9/t;-><init>()V

    invoke-virtual {v0, p0}, Lt9/t;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lt9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt9/e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lt9/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lt9/e;Lt9/w;)V
    .locals 1

    sget-object v0, Lt9/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lt9/e;->c(Ljava/util/concurrent/Executor;Lt9/c;)Lt9/e;

    invoke-virtual {p0, v0, p1}, Lt9/e;->b(Ljava/util/concurrent/Executor;Lt9/b;)Lt9/e;

    return-void
.end method
