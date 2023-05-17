.class public final Lig/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lmg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg/d<",
            "Lhg/f;",
            "Lhg/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0}, Llg/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lmg/d;Ljava/util/concurrent/Callable;)Lhg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/d<",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;",
            "Lhg/f;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lhg/f;",
            ">;)",
            "Lhg/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lig/a;->a(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/f;

    const-string p1, "Scheduler Callable returned null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lhg/f;
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

    check-cast p0, Lhg/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llg/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
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

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lig/a;->a:Lmg/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lig/a;->c(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lig/a;->b(Lmg/d;Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lhg/f;)Lhg/f;
    .locals 1

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lig/a;->b:Lmg/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lig/a;->a(Lmg/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/f;

    return-object p0
.end method
