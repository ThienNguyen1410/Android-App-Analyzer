.class public final Lsh/s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lsh/r0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/r0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsh/r0;->c()Lbh/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Lxh/f;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lsh/s0;->b(I)Z

    move-result p1

    iget v2, p0, Lsh/r0;->o:I

    invoke-static {v2}, Lsh/s0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Lxh/f;

    iget-object p1, p1, Lxh/f;->p:Lsh/f0;

    invoke-interface {v0}, Lbh/d;->getContext()Lbh/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsh/f0;->I(Lbh/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lsh/f0;->G(Lbh/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lsh/s0;->e(Lsh/r0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lsh/s0;->d(Lsh/r0;Lbh/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lsh/r0;Lbh/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/r0<",
            "-TT;>;",
            "Lbh/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsh/r0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsh/r0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lyg/n;->m:Lyg/n$a;

    invoke-static {v1}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lyg/n;->m:Lyg/n$a;

    invoke-virtual {p0, v0}, Lsh/r0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lxh/f;

    iget-object p2, p1, Lxh/f;->q:Lbh/d;

    iget-object v0, p1, Lxh/f;->s:Ljava/lang/Object;

    invoke-interface {p2}, Lbh/d;->getContext()Lbh/g;

    move-result-object v1

    invoke-static {v1, v0}, Lxh/c0;->c(Lbh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxh/c0;->a:Lxh/y;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lsh/e0;->e(Lbh/d;Lbh/g;Ljava/lang/Object;)Lsh/g2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lxh/f;->q:Lbh/d;

    invoke-interface {p1, p0}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsh/g2;->x0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsh/g2;->x0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Lsh/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/r0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lsh/e2;->a:Lsh/e2;

    invoke-virtual {v0}, Lsh/e2;->a()Lsh/x0;

    move-result-object v0

    invoke-virtual {v0}, Lsh/x0;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lsh/x0;->O(Lsh/r0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh/x0;->T(Z)V

    :try_start_0
    invoke-virtual {p0}, Lsh/r0;->c()Lbh/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lsh/s0;->d(Lsh/r0;Lbh/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lsh/x0;->Z()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lsh/r0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lsh/x0;->J(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lsh/x0;->J(Z)V

    throw p0
.end method
