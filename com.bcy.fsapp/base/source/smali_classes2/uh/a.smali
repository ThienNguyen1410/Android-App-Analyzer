.class public abstract Luh/a;
.super Luh/c;
.source ""

# interfaces
.implements Luh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/a$c;,
        Luh/a$a;,
        Luh/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luh/c<",
        "TE;>;",
        "Luh/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-TE;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luh/c;-><init>(Ljh/l;)V

    return-void
.end method

.method public static final synthetic n(Luh/a;Luh/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Luh/a;->p(Luh/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Luh/a;Lsh/k;Luh/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luh/a;->w(Lsh/k;Luh/o;)V

    return-void
.end method


# virtual methods
.method public final iterator()Luh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Luh/a$a;

    invoke-direct {v0, p0}, Luh/a$a;-><init>(Luh/a;)V

    return-object v0
.end method

.method public l()Luh/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/q<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Luh/c;->l()Luh/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Luh/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luh/a;->t()V

    :cond_0
    return-object v0
.end method

.method public final p(Luh/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luh/a;->q(Luh/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luh/a;->u()V

    :cond_0
    return p1
.end method

.method public q(Luh/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Luh/a;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luh/c;->e()Lxh/l;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lxh/n;->p()Lxh/n;

    move-result-object v3

    instance-of v4, v3, Luh/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lxh/n;->i(Lxh/n;Lxh/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luh/c;->e()Lxh/l;

    move-result-object v0

    new-instance v3, Luh/a$d;

    invoke-direct {v3, p1, p0}, Luh/a$d;-><init>(Lxh/n;Luh/a;)V

    :goto_0
    invoke-virtual {v0}, Lxh/n;->p()Lxh/n;

    move-result-object v4

    instance-of v5, v4, Luh/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lxh/n;->w(Lxh/n;Lxh/n;Lxh/n$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Luh/c;->m()Luh/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Luh/b;->d:Lxh/y;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luh/s;->z(Lxh/n$b;)Lxh/y;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lsh/n0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lsh/m;->a:Lxh/y;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Luh/s;->x()V

    invoke-virtual {v0}, Luh/s;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Luh/s;->A()V

    goto :goto_0
.end method

.method public final w(Lsh/k;Luh/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/k<",
            "*>;",
            "Luh/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Luh/a$c;

    invoke-direct {v0, p0, p2}, Luh/a$c;-><init>(Luh/a;Luh/o;)V

    invoke-interface {p1, v0}, Lsh/k;->g(Ljh/l;)V

    return-void
.end method
