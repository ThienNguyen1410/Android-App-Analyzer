.class public Lfd/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfd/o;

.field public final d:Lfd/p;

.field public final e:Lfd/l;

.field public final f:Lfd/m;

.field public final g:Lfd/g;

.field public final h:Lfd/d;

.field public final i:Lfd/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfd/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd/a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfd/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lfd/l;

    invoke-direct {p2, p1, p0}, Lfd/l;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object p2, p0, Lfd/a;->e:Lfd/l;

    new-instance v0, Lfd/p;

    invoke-direct {v0, p1, p0}, Lfd/p;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v0, p0, Lfd/a;->d:Lfd/p;

    new-instance v2, Lfd/m;

    invoke-direct {v2, p1, p0}, Lfd/m;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v2, p0, Lfd/a;->f:Lfd/m;

    new-instance v3, Lfd/n;

    invoke-direct {v3, p1, p0}, Lfd/n;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v3, p0, Lfd/a;->i:Lfd/n;

    new-instance v4, Lfd/g;

    invoke-direct {v4, p1, p0}, Lfd/g;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v4, p0, Lfd/a;->g:Lfd/g;

    new-instance v5, Lfd/d;

    invoke-direct {v5, p1, p0}, Lfd/d;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v5, p0, Lfd/a;->h:Lfd/d;

    new-instance v6, Lfd/o;

    invoke-direct {v6, p1, p0}, Lfd/o;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v6, p0, Lfd/a;->c:Lfd/o;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lfd/a;->g()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lfd/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lfd/d;
    .locals 1

    iget-object v0, p0, Lfd/a;->h:Lfd/d;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfd/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Lfd/l;
    .locals 1

    iget-object v0, p0, Lfd/a;->e:Lfd/l;

    return-object v0
.end method

.method public e()Lfd/m;
    .locals 1

    iget-object v0, p0, Lfd/a;->f:Lfd/m;

    return-object v0
.end method

.method public f()Lfd/p;
    .locals 1

    iget-object v0, p0, Lfd/a;->d:Lfd/p;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lfd/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/b;

    instance-of v2, v1, Lfd/f;

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lfd/f;

    sget v3, Lfd/k;->d:I

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lfd/f;

    sget v3, Lfd/k;->e:I

    :goto_1
    invoke-virtual {v2, v3}, Lfd/f;->v(I)V

    :cond_2
    instance-of v2, v1, Lfd/p;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lfd/p;

    sget v3, Lfd/k;->b:I

    invoke-virtual {v2, v3}, Lfd/p;->L(I)V

    :cond_3
    instance-of v2, v1, Lfd/m;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lfd/m;

    sget v4, Lfd/k;->c:I

    invoke-virtual {v2, v4}, Lfd/m;->H(I)V

    invoke-virtual {v2, v3}, Lfd/m;->F(F)V

    :cond_4
    instance-of v2, v1, Lfd/n;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lfd/n;

    sget v4, Lfd/k;->c:I

    invoke-virtual {v2, v4}, Lfd/n;->H(I)V

    invoke-virtual {v2, v3}, Lfd/n;->F(F)V

    :cond_5
    instance-of v2, v1, Lfd/g;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lfd/g;

    sget v3, Lfd/k;->a:I

    invoke-virtual {v2, v3}, Lfd/g;->z(I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Lfd/g;->A(J)V

    :cond_6
    instance-of v2, v1, Lfd/l;

    if-eqz v2, :cond_0

    check-cast v1, Lfd/l;

    const v2, 0x4174cccd    # 15.3f

    invoke-virtual {v1, v2}, Lfd/l;->H(F)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfd/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/b;

    invoke-virtual {v2, p1}, Lfd/b;->g(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i(Lfd/d$a;)V
    .locals 1

    iget-object v0, p0, Lfd/a;->h:Lfd/d;

    invoke-virtual {v0, p1}, Lfd/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lfd/g$a;)V
    .locals 1

    iget-object v0, p0, Lfd/a;->g:Lfd/g;

    invoke-virtual {v0, p1}, Lfd/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfd/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfd/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs l([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd/a;->k(Ljava/util/List;)V

    return-void
.end method

.method public m(Lfd/l$a;)V
    .locals 1

    iget-object v0, p0, Lfd/a;->e:Lfd/l;

    invoke-virtual {v0, p1}, Lfd/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lfd/m$a;)V
    .locals 1

    iget-object v0, p0, Lfd/a;->f:Lfd/m;

    invoke-virtual {v0, p1}, Lfd/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lfd/o$c;)V
    .locals 1

    iget-object v0, p0, Lfd/a;->c:Lfd/o;

    invoke-virtual {v0, p1}, Lfd/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lfd/p$c;)V
    .locals 1

    iget-object v0, p0, Lfd/a;->d:Lfd/p;

    invoke-virtual {v0, p1}, Lfd/b;->i(Ljava/lang/Object;)V

    return-void
.end method
