.class public final Lui/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lui/b;Lbh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/b<",
            "TT;>;",
            "Lbh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsh/l;

    invoke-static {p1}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsh/l;-><init>(Lbh/d;I)V

    new-instance v1, Lui/m$a;

    invoke-direct {v1, p0}, Lui/m$a;-><init>(Lui/b;)V

    invoke-interface {v0, v1}, Lsh/k;->g(Ljh/l;)V

    new-instance v1, Lui/m$c;

    invoke-direct {v1, v0}, Lui/m$c;-><init>(Lsh/k;)V

    invoke-interface {p0, v1}, Lui/b;->X(Lui/d;)V

    invoke-virtual {v0}, Lsh/l;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ldh/h;->c(Lbh/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lui/b;Lbh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/b<",
            "TT;>;",
            "Lbh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsh/l;

    invoke-static {p1}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsh/l;-><init>(Lbh/d;I)V

    new-instance v1, Lui/m$b;

    invoke-direct {v1, p0}, Lui/m$b;-><init>(Lui/b;)V

    invoke-interface {v0, v1}, Lsh/k;->g(Ljh/l;)V

    new-instance v1, Lui/m$d;

    invoke-direct {v1, v0}, Lui/m$d;-><init>(Lsh/k;)V

    invoke-interface {p0, v1}, Lui/b;->X(Lui/d;)V

    invoke-virtual {v0}, Lsh/l;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ldh/h;->c(Lbh/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lui/b;Lbh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lui/b<",
            "TT;>;",
            "Lbh/d<",
            "-",
            "Lui/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsh/l;

    invoke-static {p1}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsh/l;-><init>(Lbh/d;I)V

    new-instance v1, Lui/m$e;

    invoke-direct {v1, p0}, Lui/m$e;-><init>(Lui/b;)V

    invoke-interface {v0, v1}, Lsh/k;->g(Ljh/l;)V

    new-instance v1, Lui/m$f;

    invoke-direct {v1, v0}, Lui/m$f;-><init>(Lsh/k;)V

    invoke-interface {p0, v1}, Lui/b;->X(Lui/d;)V

    invoke-virtual {v0}, Lsh/l;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ldh/h;->c(Lbh/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lbh/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lbh/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lui/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lui/m$h;

    iget v1, v0, Lui/m$h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lui/m$h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lui/m$h;

    invoke-direct {v0, p1}, Lui/m$h;-><init>(Lbh/d;)V

    :goto_0
    iget-object p1, v0, Lui/m$h;->m:Ljava/lang/Object;

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lui/m$h;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lui/m$h;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lyg/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lui/m$h;->o:Ljava/lang/Object;

    iput v3, v0, Lui/m$h;->n:I

    invoke-static {}, Lsh/u0;->a()Lsh/f0;

    move-result-object p1

    invoke-interface {v0}, Lbh/d;->getContext()Lbh/g;

    move-result-object v2

    new-instance v3, Lui/m$g;

    invoke-direct {v3, v0, p0}, Lui/m$g;-><init>(Lbh/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lsh/f0;->G(Lbh/g;Ljava/lang/Runnable;)V

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Ldh/h;->c(Lbh/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lyg/u;->a:Lyg/u;

    return-object p0
.end method
