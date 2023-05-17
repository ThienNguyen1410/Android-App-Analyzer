.class public final Lsh/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lxh/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lsh/e0;->a:Z

    return-void
.end method

.method public static final a()Lsh/f0;
    .locals 1

    sget-boolean v0, Lsh/e0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzh/b;->s:Lzh/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lsh/v;->n:Lsh/v;

    :goto_0
    return-object v0
.end method

.method public static final b(Lbh/g;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsh/n0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lsh/i0;->n:Lsh/i0$a;

    invoke-interface {p0, v0}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v0

    check-cast v0, Lsh/i0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lsh/j0;->n:Lsh/j0$a;

    invoke-interface {p0, v1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object p0

    check-cast p0, Lsh/j0;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsh/j0;->G()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsh/i0;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsh/k0;Lbh/g;)Lbh/g;
    .locals 2

    invoke-interface {p0}, Lsh/k0;->h()Lbh/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object p0

    invoke-static {}, Lsh/n0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsh/i0;

    invoke-static {}, Lsh/n0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lsh/i0;-><init>(J)V

    invoke-interface {p0, p1}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Lsh/u0;->a()Lsh/f0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lbh/e;->a:Lbh/e$b;

    invoke-interface {p0, v0}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lsh/u0;->a()Lsh/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final d(Ldh/e;)Lsh/g2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/e;",
            ")",
            "Lsh/g2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lsh/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ldh/e;->getCallerFrame()Ldh/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lsh/g2;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/g2;

    return-object p0
.end method

.method public static final e(Lbh/d;Lbh/g;Ljava/lang/Object;)Lsh/g2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "*>;",
            "Lbh/g;",
            "Ljava/lang/Object;",
            ")",
            "Lsh/g2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ldh/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lsh/h2;->m:Lsh/h2;

    invoke-interface {p1, v0}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Ldh/e;

    invoke-static {p0}, Lsh/e0;->d(Ldh/e;)Lsh/g2;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lsh/g2;->y0(Lbh/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
