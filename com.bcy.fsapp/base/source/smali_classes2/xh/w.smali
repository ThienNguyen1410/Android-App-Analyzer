.class public Lxh/w;
.super Lsh/a;
.source ""

# interfaces
.implements Ldh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/a<",
        "TT;>;",
        "Ldh/e;"
    }
.end annotation


# instance fields
.field public final o:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/g;Lbh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g;",
            "Lbh/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lsh/a;-><init>(Lbh/g;ZZ)V

    iput-object p2, p0, Lxh/w;->o:Lbh/d;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Ldh/e;
    .locals 2

    iget-object v0, p0, Lxh/w;->o:Lbh/d;

    instance-of v1, v0, Ldh/e;

    if-eqz v1, :cond_0

    check-cast v0, Ldh/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxh/w;->o:Lbh/d;

    invoke-static {p1, v0}, Lsh/c0;->a(Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxh/w;->o:Lbh/d;

    invoke-static {v0}, Lch/b;->b(Lbh/d;)Lbh/d;

    move-result-object v0

    iget-object v1, p0, Lxh/w;->o:Lbh/d;

    invoke-static {p1, v1}, Lsh/c0;->a(Ljava/lang/Object;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxh/g;->c(Lbh/d;Ljava/lang/Object;Ljh/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0()Lsh/n1;
    .locals 1

    invoke-virtual {p0}, Lsh/u1;->N()Lsh/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsh/q;->getParent()Lsh/n1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
