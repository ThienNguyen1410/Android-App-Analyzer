.class public final Lyh/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lbh/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lyh/a;->b(Lbh/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lbh/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    invoke-static {p1}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Lbh/d;Lbh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;",
            "Lbh/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object p0

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    sget-object v0, Lyg/u;->a:Lyg/u;

    invoke-static {v0}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lxh/g;->c(Lbh/d;Ljava/lang/Object;Ljh/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lyh/a;->a(Lbh/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Ljh/p;Ljava/lang/Object;Lbh/d;Ljh/l;)V
    .locals 0
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
            "-TT;>;",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lch/b;->a(Ljh/p;Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p0

    invoke-static {p0}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object p0

    sget-object p1, Lyg/n;->m:Lyg/n$a;

    sget-object p1, Lyg/u;->a:Lyg/u;

    invoke-static {p1}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lxh/g;->b(Lbh/d;Ljava/lang/Object;Ljh/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lyh/a;->a(Lbh/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Ljh/p;Ljava/lang/Object;Lbh/d;Ljh/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lyh/a;->d(Ljh/p;Ljava/lang/Object;Lbh/d;Ljh/l;)V

    return-void
.end method
