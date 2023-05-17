.class public final Lsh/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final m:Lsh/f0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lsh/t0;->m:Lsh/f0;

    sget-object v1, Lbh/h;->m:Lbh/h;

    invoke-virtual {v0, v1, p1}, Lsh/f0;->G(Lbh/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/t0;->m:Lsh/f0;

    invoke-virtual {v0}, Lsh/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
