.class public Lfd/g;
.super Lfd/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/f<",
        "Lfd/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfd/f;-><init>(Landroid/content/Context;Lfd/a;)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lfd/g;->p:J

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lfd/f;->b(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lfd/g;->s:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lfd/g;->s:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lfd/g;->r:Z

    :cond_2
    iget-object p1, p0, Lfd/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lfd/g;->t:I

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lfd/g;->r:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfd/f;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lfd/g;->x(Ljava/util/HashMap;)Z

    move-result p1

    iput-boolean p1, p0, Lfd/g;->r:Z

    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfd/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast p1, Lfd/g$a;

    iget v0, p0, Lfd/g;->t:I

    invoke-interface {p1, p0, v0}, Lfd/g$a;->a(Lfd/g;I)Z

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lfd/g;->t()V

    return v0
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lfd/g;->t:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lfd/g;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfd/b;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lfd/g;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Lfd/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lfd/f;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lfd/g;->t:I

    iput-boolean v0, p0, Lfd/g;->r:Z

    iput-boolean v0, p0, Lfd/g;->s:Z

    return-void
.end method

.method public x(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lfd/i;",
            "Lfd/e;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/e;

    invoke-virtual {v0}, Lfd/e;->a()F

    move-result v2

    invoke-virtual {v0}, Lfd/e;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Lfd/e;->c()F

    move-result v3

    invoke-virtual {v0}, Lfd/e;->e()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lfd/g;->q:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    iput-boolean v1, p0, Lfd/g;->r:Z

    if-eqz v1, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lfd/g;->q:F

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lfd/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lfd/g;->y(F)V

    return-void
.end method
