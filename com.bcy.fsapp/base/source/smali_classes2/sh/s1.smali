.class public final synthetic Lsh/s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lsh/n1;)Lsh/w;
    .locals 1

    new-instance v0, Lsh/q1;

    invoke-direct {v0, p0}, Lsh/q1;-><init>(Lsh/n1;)V

    return-object v0
.end method

.method public static synthetic b(Lsh/n1;ILjava/lang/Object;)Lsh/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lsh/r1;->a(Lsh/n1;)Lsh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbh/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lsh/n1;->d:Lsh/n1$b;

    invoke-interface {p0, v0}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object p0

    check-cast p0, Lsh/n1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsh/n1;->o(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lbh/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lsh/r1;->c(Lbh/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lbh/g;)V
    .locals 1

    sget-object v0, Lsh/n1;->d:Lsh/n1$b;

    invoke-interface {p0, v0}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object p0

    check-cast p0, Lsh/n1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsh/r1;->f(Lsh/n1;)V

    :goto_0
    return-void
.end method

.method public static final f(Lsh/n1;)V
    .locals 1

    invoke-interface {p0}, Lsh/n1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lsh/n1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
