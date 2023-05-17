.class public final Lvg/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;+",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;+",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;+",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;+",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Lhg/f;",
            "+",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Lhg/f;",
            "+",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "-",
            "Lhg/b;",
            "+",
            "Lhg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lmg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/b<",
            "-",
            "Lhg/b;",
            "-",
            "Lhg/e;",
            "+",
            "Lhg/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lmg/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmg/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lmg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lug/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmg/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lmg/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lug/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lmg/d;Ljava/util/concurrent/Callable;)Lhg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;+",
            "Lhg/f;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;)",
            "Lhg/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvg/a;->b(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/f;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lhg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;)",
            "Lhg/f;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lug/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lhg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;)",
            "Lhg/f;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lvg/a;->c:Lmg/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvg/a;->d(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lvg/a;->c(Lmg/d;Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lhg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;)",
            "Lhg/f;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lvg/a;->e:Lmg/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvg/a;->d(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lvg/a;->c(Lmg/d;Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lhg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;)",
            "Lhg/f;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lvg/a;->f:Lmg/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvg/a;->d(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lvg/a;->c(Lmg/d;Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lhg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;)",
            "Lhg/f;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lvg/a;->d:Lmg/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvg/a;->d(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lvg/a;->c(Lmg/d;Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Llg/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Llg/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lhg/b;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/b<",
            "TT;>;)",
            "Lhg/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lvg/a;->i:Lmg/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lvg/a;->b(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/b;

    :cond_0
    return-object p0
.end method

.method public static k(Lhg/f;)Lhg/f;
    .locals 1

    sget-object v0, Lvg/a;->g:Lmg/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lvg/a;->b(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/f;

    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lvg/a;->a:Lmg/c;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvg/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Llg/e;

    invoke-direct {v1, p0}, Llg/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lmg/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lvg/a;->p(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lvg/a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Lhg/f;)Lhg/f;
    .locals 1

    sget-object v0, Lvg/a;->h:Lmg/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lvg/a;->b(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/f;

    return-object p0
.end method

.method public static n(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lvg/a;->b:Lmg/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lvg/a;->b(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static o(Lhg/b;Lhg/e;)Lhg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/b<",
            "TT;>;",
            "Lhg/e<",
            "-TT;>;)",
            "Lhg/e<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lvg/a;->j:Lmg/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lvg/a;->a(Lmg/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/e;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
