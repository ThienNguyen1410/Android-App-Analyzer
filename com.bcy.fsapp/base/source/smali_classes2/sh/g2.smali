.class public final Lsh/g2;
.super Lxh/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxh/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Lbh/g;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh/g;Lbh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g;",
            "Lbh/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lsh/h2;->m:Lsh/h2;

    invoke-interface {p1, v0}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lxh/w;-><init>(Lbh/g;Lbh/d;)V

    return-void
.end method


# virtual methods
.method public s0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lsh/g2;->p:Lbh/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsh/g2;->q:Ljava/lang/Object;

    invoke-static {v0, v2}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    iput-object v1, p0, Lsh/g2;->p:Lbh/g;

    iput-object v1, p0, Lsh/g2;->q:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lxh/w;->o:Lbh/d;

    invoke-static {p1, v0}, Lsh/c0;->a(Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxh/w;->o:Lbh/d;

    invoke-interface {v0}, Lbh/d;->getContext()Lbh/g;

    move-result-object v2

    invoke-static {v2, v1}, Lxh/c0;->c(Lbh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxh/c0;->a:Lxh/y;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lsh/e0;->e(Lbh/d;Lbh/g;Ljava/lang/Object;)Lsh/g2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lxh/w;->o:Lbh/d;

    invoke-interface {v0, p1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsh/g2;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsh/g2;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lsh/g2;->p:Lbh/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsh/g2;->p:Lbh/g;

    iput-object v0, p0, Lsh/g2;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final y0(Lbh/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsh/g2;->p:Lbh/g;

    iput-object p2, p0, Lsh/g2;->q:Ljava/lang/Object;

    return-void
.end method
