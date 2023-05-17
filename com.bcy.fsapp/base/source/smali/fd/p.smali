.class public Lfd/p;
.super Lfd/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/p$b;,
        Lfd/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/j<",
        "Lfd/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Ljava/util/Set;
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

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public final v:Lp0/e;

.field public w:Z

.field public x:Landroid/graphics/PointF;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfd/p;->H:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfd/j;-><init>(Landroid/content/Context;Lfd/a;)V

    new-instance p2, Lfd/p$a;

    invoke-direct {p2, p0}, Lfd/p$a;-><init>(Lfd/p;)V

    new-instance v0, Lp0/e;

    invoke-direct {v0, p1, p2}, Lp0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfd/p;->v:Lp0/e;

    return-void
.end method

.method public static synthetic D(Lfd/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfd/p;->w:Z

    return p1
.end method

.method public static synthetic E(Lfd/p;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lfd/p;->x:Landroid/graphics/PointF;

    return-object p1
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

    sget-object v0, Lfd/p;->H:Ljava/util/Set;

    return-object v0
.end method

.method public final F()F
    .locals 5

    iget-boolean v0, p0, Lfd/p;->w:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lfd/p;->x:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lfd/p;->z:F

    iget v3, p0, Lfd/p;->C:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lfd/p;->x:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lfd/p;->z:F

    iget v3, p0, Lfd/p;->C:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lfd/p;->z:F

    iget v4, p0, Lfd/p;->C:F

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget v4, p0, Lfd/p;->C:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v3

    goto :goto_1

    :cond_4
    sub-float/2addr v2, v3

    :goto_1
    return v2

    :cond_5
    iget v0, p0, Lfd/p;->C:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lfd/p;->z:F

    div-float v2, v1, v0

    :cond_6
    return v2
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lfd/p;->z:F

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lfd/p;->C:F

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lfd/p;->G:F

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lfd/p;->F:Z

    return v0
.end method

.method public K(F)V
    .locals 0

    iput p1, p0, Lfd/p;->E:F

    return-void
.end method

.method public L(I)V
    .locals 1

    iget-object v0, p0, Lfd/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lfd/p;->K(F)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lfd/p;->w:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfd/j;->A()V

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lfd/p;->w:Z

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lfd/j;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lfd/p;->v:Lp0/e;

    invoke-virtual {v1, p1}, Lp0/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public j()Z
    .locals 8

    invoke-super {p0}, Lfd/f;->j()Z

    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfd/p;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfd/f;->o()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lfd/p;->y()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lfd/p;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd/p;->x:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    iput v3, p0, Lfd/p;->A:F

    iput v3, p0, Lfd/p;->B:F

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lfd/f;->o()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget v5, p0, Lfd/p;->A:F

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lfd/p;->A:F

    iget v5, p0, Lfd/p;->B:F

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lfd/p;->B:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lfd/p;->A:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    iput v0, p0, Lfd/p;->A:F

    iget v5, p0, Lfd/p;->B:F

    mul-float/2addr v5, v4

    iput v5, p0, Lfd/p;->B:F

    iget-boolean v4, p0, Lfd/p;->w:Z

    if-eqz v4, :cond_3

    iput v5, p0, Lfd/p;->z:F

    goto :goto_2

    :cond_3
    float-to-double v6, v0

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lfd/p;->z:F

    :goto_2
    iget v0, p0, Lfd/p;->y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lfd/p;->z:F

    iput v0, p0, Lfd/p;->y:F

    :cond_4
    iget v0, p0, Lfd/p;->y:F

    iget v4, p0, Lfd/p;->z:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lfd/p;->D:F

    invoke-virtual {p0}, Lfd/p;->F()F

    move-result v0

    iput v0, p0, Lfd/p;->G:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lfd/p;->F:Z

    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lfd/p;->z:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/p$c;

    invoke-interface {v0, p0}, Lfd/p$c;->a(Lfd/p;)Z

    move-result v1

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lfd/p;->w:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xf

    :cond_7
    invoke-virtual {p0, v2}, Lfd/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lfd/p;->D:F

    iget v2, p0, Lfd/p;->E:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/p$c;

    invoke-interface {v0, p0}, Lfd/p$c;->b(Lfd/p;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lfd/j;->x()V

    :cond_8
    :goto_4
    iget v0, p0, Lfd/p;->z:F

    iput v0, p0, Lfd/p;->C:F

    return v1
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfd/p;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public r()Z
    .locals 2

    invoke-super {p0}, Lfd/f;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfd/p;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfd/f;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

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

    iput v0, p0, Lfd/p;->y:F

    iput v0, p0, Lfd/p;->D:F

    iput v0, p0, Lfd/p;->z:F

    iput v0, p0, Lfd/p;->C:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfd/p;->G:F

    return-void
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Lfd/j;->y()V

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/p$c;

    iget v1, p0, Lfd/j;->t:F

    iget v2, p0, Lfd/j;->u:F

    invoke-interface {v0, p0, v1, v2}, Lfd/p$c;->c(Lfd/p;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd/p;->w:Z

    return-void
.end method
