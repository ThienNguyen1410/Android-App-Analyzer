.class public final synthetic Lsh/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;)Lsh/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/k0;",
            "Lbh/g;",
            "Lkotlinx/coroutines/a;",
            "Ljh/p<",
            "-",
            "Lsh/k0;",
            "-",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsh/n1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsh/e0;->c(Lsh/k0;Lbh/g;)Lbh/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsh/w1;

    invoke-direct {p1, p0, p3}, Lsh/w1;-><init>(Lbh/g;Ljh/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsh/c2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsh/c2;-><init>(Lbh/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lsh/a;->v0(Lkotlinx/coroutines/a;Ljava/lang/Object;Ljh/p;)V

    return-object p1
.end method

.method public static synthetic b(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;ILjava/lang/Object;)Lsh/n1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lbh/h;->m:Lbh/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/a;->m:Lkotlinx/coroutines/a;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsh/g;->a(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;)Lsh/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbh/g;Ljh/p;Lbh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/g;",
            "Ljh/p<",
            "-",
            "Lsh/k0;",
            "-",
            "Lbh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lbh/d;->getContext()Lbh/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object p0

    invoke-static {p0}, Lsh/r1;->e(Lbh/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lxh/w;

    invoke-direct {v0, p0, p2}, Lxh/w;-><init>(Lbh/g;Lbh/d;)V

    invoke-static {v0, v0, p1}, Lyh/b;->b(Lxh/w;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lbh/e;->a:Lbh/e$b;

    invoke-interface {p0, v1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsh/g2;

    invoke-direct {v0, p0, p2}, Lsh/g2;-><init>(Lbh/g;Lbh/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lxh/c0;->c(Lbh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lyh/b;->b(Lxh/w;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lsh/q0;

    invoke-direct {v0, p0, p2}, Lsh/q0;-><init>(Lbh/g;Lbh/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lyh/a;->e(Ljh/p;Ljava/lang/Object;Lbh/d;Ljh/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lsh/q0;->x0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ldh/h;->c(Lbh/d;)V

    :cond_2
    return-object p0
.end method
