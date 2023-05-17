.class public final Lsh/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbh/d;)Lsh/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/d<",
            "-TT;>;)",
            "Lsh/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lxh/f;

    if-nez v0, :cond_0

    new-instance v0, Lsh/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsh/l;-><init>(Lbh/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lxh/f;

    invoke-virtual {v0}, Lxh/f;->n()Lsh/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsh/l;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lsh/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsh/l;-><init>(Lbh/d;I)V

    :cond_3
    return-object v0
.end method
