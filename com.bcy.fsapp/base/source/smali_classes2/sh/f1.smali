.class public final Lsh/f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lsh/f0;
    .locals 1

    instance-of v0, p0, Lsh/t0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsh/t0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lsh/e1;

    invoke-direct {v0, p0}, Lsh/e1;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lsh/t0;->m:Lsh/f0;

    :goto_1
    return-object v0
.end method
