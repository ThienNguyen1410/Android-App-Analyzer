.class public Lfd/m;
.super Lfd/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/m$b;,
        Lfd/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/j<",
        "Lfd/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfd/m;->z:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfd/j;-><init>(Landroid/content/Context;Lfd/a;)V

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

    sget-object v0, Lfd/m;->z:Ljava/util/Set;

    return-object v0
.end method

.method public D()F
    .locals 7

    invoke-virtual {p0}, Lfd/b;->f()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lfd/b;->f()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lfd/f;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0}, Lfd/b;->f()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, Lfd/b;->f()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v4, p0, Lfd/f;->l:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lfd/f;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lfd/f;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method public E()Z
    .locals 8

    iget-object v0, p0, Lfd/f;->m:Ljava/util/HashMap;

    new-instance v1, Lfd/i;

    iget-object v2, p0, Lfd/f;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lfd/f;->l:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4}, Lfd/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/e;

    invoke-virtual {v0}, Lfd/e;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lfd/e;->a()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iget v2, p0, Lfd/m;->v:F

    float-to-double v6, v2

    cmpg-double v4, v0, v6

    if-lez v4, :cond_0

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v6, v0

    float-to-double v0, v2

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_1

    :cond_0
    move v3, v5

    :cond_1
    return v3
.end method

.method public F(F)V
    .locals 0

    iput p1, p0, Lfd/m;->v:F

    return-void
.end method

.method public G(F)V
    .locals 0

    iput p1, p0, Lfd/m;->w:F

    return-void
.end method

.method public H(I)V
    .locals 1

    iget-object v0, p0, Lfd/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lfd/m;->G(F)V

    return-void
.end method

.method public c(I)Z
    .locals 2

    iget v0, p0, Lfd/m;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lfd/m;->w:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Lfd/f;->c(I)Z

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
    .locals 3

    invoke-super {p0}, Lfd/f;->j()Z

    invoke-virtual {p0}, Lfd/m;->D()F

    move-result v0

    iput v0, p0, Lfd/m;->y:F

    iget v1, p0, Lfd/m;->x:F

    add-float/2addr v1, v0

    iput v1, p0, Lfd/m;->x:F

    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfd/m;->y:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v1, Lfd/m$a;

    iget v2, p0, Lfd/m;->x:F

    invoke-interface {v1, p0, v0, v2}, Lfd/m$a;->c(Lfd/m;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfd/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/m$a;

    invoke-interface {v0, p0}, Lfd/m$a;->a(Lfd/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd/j;->x()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-super {p0}, Lfd/f;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfd/m;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lfd/f;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lfd/m;->x:F

    return-void
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Lfd/j;->y()V

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/m$a;

    iget v1, p0, Lfd/j;->t:F

    iget v2, p0, Lfd/j;->u:F

    invoke-interface {v0, p0, v1, v2}, Lfd/m$a;->b(Lfd/m;FF)V

    return-void
.end method
