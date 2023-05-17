.class public final Lsh/l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbh/g;)Lsh/k0;
    .locals 3

    new-instance v0, Lxh/e;

    sget-object v1, Lsh/n1;->d:Lsh/n1$b;

    invoke-interface {p0, v1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lsh/r1;->b(Lsh/n1;ILjava/lang/Object;)Lsh/w;

    move-result-object v1

    invoke-interface {p0, v1}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lxh/e;-><init>(Lbh/g;)V

    return-object v0
.end method
