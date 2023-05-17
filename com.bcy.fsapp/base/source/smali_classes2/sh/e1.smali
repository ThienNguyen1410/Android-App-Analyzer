.class public final Lsh/e1;
.super Lsh/d1;
.source ""


# instance fields
.field public final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lsh/d1;-><init>()V

    iput-object p1, p0, Lsh/e1;->n:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lsh/e1;->N()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lxh/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public G(Lbh/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lsh/e1;->N()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lsh/c;->a()Lsh/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lsh/c;->a()Lsh/b;

    invoke-virtual {p0, p1, v0}, Lsh/e1;->J(Lbh/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lsh/u0;->b()Lsh/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsh/f0;->G(Lbh/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final J(Lbh/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lsh/c1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lsh/r1;->c(Lbh/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public N()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lsh/e1;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lsh/e1;->N()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsh/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lsh/e1;

    invoke-virtual {p1}, Lsh/e1;->N()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lsh/e1;->N()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsh/e1;->N()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsh/e1;->N()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
