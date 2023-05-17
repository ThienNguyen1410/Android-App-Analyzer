.class public final Lw9/c;
.super Lw9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/c$a;
    }
.end annotation


# direct methods
.method public static a(Lw9/e;Lw9/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9/e<",
            "TV;>;",
            "Lw9/b<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lu9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw9/c$a;

    invoke-direct {v0, p0, p1}, Lw9/c$a;-><init>(Ljava/util/concurrent/Future;Lw9/b;)V

    invoke-interface {p0, v0, p2}, Lw9/e;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lu9/d;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lw9/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
