.class public Lch/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljh/p;Ljava/lang/Object;Lbh/d;)Lbh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/p<",
            "-TR;-",
            "Lbh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbh/d<",
            "-TT;>;)",
            "Lbh/d<",
            "Lyg/u;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldh/h;->a(Lbh/d;)Lbh/d;

    move-result-object p2

    instance-of v0, p0, Ldh/a;

    if-eqz v0, :cond_0

    check-cast p0, Ldh/a;

    invoke-virtual {p0, p1, p2}, Ldh/a;->create(Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbh/d;->getContext()Lbh/g;

    move-result-object v0

    sget-object v1, Lbh/h;->m:Lbh/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lch/b$a;

    invoke-direct {v0, p2, p0, p1}, Lch/b$a;-><init>(Lbh/d;Ljh/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lch/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lch/b$b;-><init>(Lbh/d;Lbh/g;Ljh/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lbh/d;)Lbh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/d<",
            "-TT;>;)",
            "Lbh/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldh/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldh/d;->intercepted()Lbh/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
