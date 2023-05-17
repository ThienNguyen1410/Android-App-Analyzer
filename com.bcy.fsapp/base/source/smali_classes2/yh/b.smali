.class public final Lyh/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljh/p;Ljava/lang/Object;Lbh/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Ldh/h;->a(Lbh/d;)Lbh/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lbh/d;->getContext()Lbh/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lxh/c0;->c(Lbh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkh/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/p;

    invoke-interface {p0, p1, v0}, Ljh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lyg/n;->m:Lyg/n$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lyg/n;->m:Lyg/n$a;

    invoke-static {p0}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Lxh/w;Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/w<",
            "-TT;>;TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lkh/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljh/p;

    invoke-interface {p2, p1, p0}, Ljh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p2, Lsh/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lsh/y;-><init>(Ljava/lang/Throwable;ZILkh/g;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_2
    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Lsh/u1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lsh/v1;->b:Lxh/y;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lsh/y;

    if-eqz p2, :cond_5

    check-cast p1, Lsh/y;

    iget-object p1, p1, Lsh/y;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lxh/w;->o:Lbh/d;

    invoke-static {}, Lsh/n0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Ldh/e;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ldh/e;

    invoke-static {p1, p0}, Lxh/x;->a(Ljava/lang/Throwable;Ldh/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_3
    throw p1

    :cond_5
    invoke-static {p1}, Lsh/v1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method
