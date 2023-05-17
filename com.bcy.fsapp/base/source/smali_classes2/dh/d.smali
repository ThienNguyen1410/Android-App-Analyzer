.class public abstract Ldh/d;
.super Ldh/a;
.source ""


# instance fields
.field private final _context:Lbh/g;

.field private transient intercepted:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbh/d;->getContext()Lbh/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ldh/d;-><init>(Lbh/d;Lbh/g;)V

    return-void
.end method

.method public constructor <init>(Lbh/d;Lbh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lbh/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldh/a;-><init>(Lbh/d;)V

    iput-object p2, p0, Ldh/d;->_context:Lbh/g;

    return-void
.end method


# virtual methods
.method public getContext()Lbh/g;
    .locals 1

    iget-object v0, p0, Ldh/d;->_context:Lbh/g;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lbh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldh/d;->intercepted:Lbh/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldh/d;->getContext()Lbh/g;

    move-result-object v0

    sget-object v1, Lbh/e;->a:Lbh/e$b;

    invoke-interface {v0, v1}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v0

    check-cast v0, Lbh/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbh/e;->l(Lbh/d;)Lbh/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ldh/d;->intercepted:Lbh/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Ldh/d;->intercepted:Lbh/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ldh/d;->getContext()Lbh/g;

    move-result-object v1

    sget-object v2, Lbh/e;->a:Lbh/e$b;

    invoke-interface {v1, v2}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v1

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lbh/e;

    invoke-interface {v1, v0}, Lbh/e;->i(Lbh/d;)V

    :cond_0
    sget-object v0, Ldh/c;->m:Ldh/c;

    iput-object v0, p0, Ldh/d;->intercepted:Lbh/d;

    return-void
.end method
