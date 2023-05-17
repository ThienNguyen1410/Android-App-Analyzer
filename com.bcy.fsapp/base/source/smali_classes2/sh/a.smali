.class public abstract Lsh/a;
.super Lsh/u1;
.source ""

# interfaces
.implements Lbh/d;
.implements Lsh/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/u1;",
        "Lsh/n1;",
        "Lbh/d<",
        "TT;>;",
        "Lsh/k0;"
    }
.end annotation


# instance fields
.field public final n:Lbh/g;


# direct methods
.method public constructor <init>(Lbh/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lsh/u1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lsh/n1;->d:Lsh/n1$b;

    invoke-interface {p1, p2}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object p2

    check-cast p2, Lsh/n1;

    invoke-virtual {p0, p2}, Lsh/u1;->R(Lsh/n1;)V

    :cond_0
    invoke-interface {p1, p0}, Lbh/g;->plus(Lbh/g;)Lbh/g;

    move-result-object p1

    iput-object p1, p0, Lsh/a;->n:Lbh/g;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lsh/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsh/a;->n:Lbh/g;

    invoke-static {v0, p1}, Lsh/h0;->a(Lbh/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsh/a;->n:Lbh/g;

    invoke-static {v0}, Lsh/e0;->b(Lbh/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lsh/u1;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsh/u1;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lsh/u1;->a()Z

    move-result v0

    return v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lsh/y;

    if-eqz v0, :cond_0

    check-cast p1, Lsh/y;

    iget-object v0, p1, Lsh/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lsh/y;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsh/a;->t0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsh/a;->u0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Lbh/g;
    .locals 1

    iget-object v0, p0, Lsh/a;->n:Lbh/g;

    return-object v0
.end method

.method public h()Lbh/g;
    .locals 1

    iget-object v0, p0, Lsh/a;->n:Lbh/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lsh/c0;->d(Ljava/lang/Object;Ljh/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh/u1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsh/v1;->b:Lxh/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsh/a;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsh/u1;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public t0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final v0(Lkotlinx/coroutines/a;Ljava/lang/Object;Ljh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a;",
            "TR;",
            "Ljh/p<",
            "-TR;-",
            "Lbh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/a;->i(Ljh/p;Ljava/lang/Object;Lbh/d;)V

    return-void
.end method
