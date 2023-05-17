.class public final Lsh/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lbh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lsh/y;

    if-eqz v0, :cond_2

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    check-cast p0, Lsh/y;

    iget-object p0, p0, Lsh/y;->a:Ljava/lang/Throwable;

    invoke-static {}, Lsh/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldh/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldh/e;

    invoke-static {p0, p1}, Lxh/x;->a(Ljava/lang/Throwable;Ldh/e;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lyg/n;->m:Lyg/n$a;

    :goto_1
    invoke-static {p0}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljh/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lyg/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lsh/z;

    invoke-direct {v0, p0, p1}, Lsh/z;-><init>(Ljava/lang/Object;Ljh/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lsh/y;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lsh/y;-><init>(Ljava/lang/Throwable;ZILkh/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lsh/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsh/k<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lyg/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lsh/y;

    invoke-static {}, Lsh/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Ldh/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldh/e;

    invoke-static {v0, p1}, Lxh/x;->a(Ljava/lang/Throwable;Ldh/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lsh/y;-><init>(Ljava/lang/Throwable;ZILkh/g;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljh/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lsh/c0;->b(Ljava/lang/Object;Ljh/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
