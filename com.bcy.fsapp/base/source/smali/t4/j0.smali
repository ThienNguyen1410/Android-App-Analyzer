.class public final Lt4/j0;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/j0$a;,
        Lt4/j0$c;,
        Lt4/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public m:Landroid/os/Handler;

.field public n:I

.field public final o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/j0$b;-><init>(Lkh/g;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lt4/j0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lt4/j0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/j0;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/j0;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/c;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lt4/j0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/j0;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/j0;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzg/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/j0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lt4/j0;->n:I

    return v0
.end method

.method public bridge I(Lcom/facebook/c;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge J(Lcom/facebook/c;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge L(I)Lcom/facebook/c;
    .locals 0

    invoke-virtual {p0, p1}, Lt4/j0;->N(I)Lcom/facebook/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge M(Lcom/facebook/c;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N(I)Lcom/facebook/c;
    .locals 1

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c;

    return-object p1
.end method

.method public O(ILcom/facebook/c;)Lcom/facebook/c;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c;

    return-object p1
.end method

.method public final S(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lt4/j0;->m:Landroid/os/Handler;

    return-void
.end method

.method public a(ILcom/facebook/c;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/c;

    invoke-virtual {p0, p1, p2}, Lt4/j0;->a(ILcom/facebook/c;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/c;

    invoke-virtual {p0, p1}, Lt4/j0;->d(Lcom/facebook/c;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/c;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/c;

    invoke-virtual {p0, p1}, Lt4/j0;->i(Lcom/facebook/c;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/facebook/c;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lt4/j0$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/j0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/j0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt4/j0;->o(I)Lcom/facebook/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge i(Lcom/facebook/c;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/c;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/c;

    invoke-virtual {p0, p1}, Lt4/j0;->I(Lcom/facebook/c;)I

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt4/j0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-virtual {v0, p0}, Lcom/facebook/c$c;->j(Lt4/j0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lt4/i0;
    .locals 1

    invoke-virtual {p0}, Lt4/j0;->n()Lt4/i0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/c;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/c;

    invoke-virtual {p0, p1}, Lt4/j0;->J(Lcom/facebook/c;)I

    move-result p1

    return p1
.end method

.method public final n()Lt4/i0;
    .locals 1

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-virtual {v0, p0}, Lcom/facebook/c$c;->m(Lt4/j0;)Lt4/i0;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lcom/facebook/c;
    .locals 1

    iget-object v0, p0, Lt4/j0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/c;

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/j0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lt4/j0;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt4/j0;->L(I)Lcom/facebook/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/c;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/c;

    invoke-virtual {p0, p1}, Lt4/j0;->M(Lcom/facebook/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/facebook/c;

    invoke-virtual {p0, p1, p2}, Lt4/j0;->O(ILcom/facebook/c;)Lcom/facebook/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lt4/j0;->G()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/j0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/j0;->q:Ljava/util/List;

    return-object v0
.end method
