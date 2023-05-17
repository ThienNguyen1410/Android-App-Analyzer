.class public Lfd/d;
.super Lfd/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/d$b;,
        Lfd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/j<",
        "Lfd/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfd/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/PointF;

.field public w:Z

.field public x:F

.field public y:F

.field public z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfd/d;->C:Ljava/util/Set;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfd/j;-><init>(Landroid/content/Context;Lfd/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfd/d;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfd/d;->C:Ljava/util/Set;

    return-object v0
.end method

.method public D()Z
    .locals 6

    iget-object v0, p0, Lfd/d;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/c;

    invoke-virtual {v0}, Lfd/c;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lfd/d;->A:F

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lfd/c;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lfd/d;->A:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lfd/d;->z:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lfd/d;->A:F

    return v0
.end method

.method public F()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lfd/d;->z:Landroid/graphics/RectF;

    return-object v0
.end method

.method public G(F)V
    .locals 0

    iput p1, p0, Lfd/d;->A:F

    return-void
.end method

.method public H(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lfd/d;->z:Landroid/graphics/RectF;

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lfd/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfd/d;->B:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/c;

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Lfd/c;->a(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lfd/d;->w:Z

    iget-object v0, p0, Lfd/d;->B:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfd/d;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lfd/d;->w:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lfd/d;->B:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lfd/c;

    invoke-direct {v4, v0, v1}, Lfd/c;-><init>(FF)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Lfd/j;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 0

    invoke-super {p0, p1}, Lfd/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfd/d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Z
    .locals 5

    invoke-super {p0}, Lfd/f;->j()Z

    invoke-virtual {p0}, Lfd/d;->I()V

    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lfd/d;->v:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, p0, Lfd/d;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iput v2, p0, Lfd/d;->y:F

    iput-object v0, p0, Lfd/d;->v:Landroid/graphics/PointF;

    iget-boolean v0, p0, Lfd/d;->w:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfd/d;->w:Z

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lfd/d$a;->b(Lfd/d;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/d$a;

    invoke-interface {v0, p0, v3, v2}, Lfd/d$a;->b(Lfd/d;FF)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lfd/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/d$a;

    invoke-interface {v0, p0}, Lfd/d$a;->a(Lfd/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfd/j;->x()V

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lfd/d;->v:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lfd/d;->w:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lfd/f;->t()V

    return-void
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Lfd/j;->y()V

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/d$a;

    iget v1, p0, Lfd/j;->t:F

    iget v2, p0, Lfd/j;->u:F

    invoke-interface {v0, p0, v1, v2}, Lfd/d$a;->c(Lfd/d;FF)V

    return-void
.end method
