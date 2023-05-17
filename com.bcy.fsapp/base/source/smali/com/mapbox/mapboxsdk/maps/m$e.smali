.class public final Lcom/mapbox/mapboxsdk/maps/m$e;
.super Lfd/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public final e:F

.field public final synthetic f:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;FDFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-direct {p0}, Lfd/l$b;-><init>()V

    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->a:F

    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->b:F

    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->c:F

    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double/2addr p3, p1

    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->d:D

    iput p7, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->e:F

    return-void
.end method


# virtual methods
.method public a(Lfd/l;)Z
    .locals 8

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lfd/l;->E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lfd/b;->f()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    float-to-double v6, v0

    sub-double/2addr v2, v4

    div-double/2addr v6, v2

    invoke-virtual {p1}, Lfd/l;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v2, v6, v2

    if-ltz v2, :cond_6

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v2, v6, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_6

    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v6, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_6

    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->f()Lfd/p;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->a:F

    invoke-virtual {v0, v1}, Lfd/p;->K(F)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->f()Lfd/p;

    move-result-object v0

    invoke-virtual {v0}, Lfd/j;->A()V

    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a(Lcom/mapbox/mapboxsdk/maps/m;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->N(Lfd/l;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public b(Lfd/l;FF)Z
    .locals 4

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/m;->q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/d0;->h()D

    move-result-wide v1

    float-to-double p2, p2

    add-double/2addr v1, p2

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m$e;->e(Lfd/l;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v2, v3, p2}, Lcom/mapbox/mapboxsdk/maps/d0;->q(DFF)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/m;->P(Lfd/l;)V

    return v0
.end method

.method public c(Lfd/l;FFF)V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->f()Lfd/p;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->e:F

    invoke-virtual {v0, v1}, Lfd/p;->K(F)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->O(Lfd/l;)V

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->b:F

    mul-float/2addr p4, v0

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p4, v0, v1}, Lcom/mapbox/mapboxsdk/utils/e;->b(FFF)F

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lfd/l;->E()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    float-to-double p2, p3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->f()Lfd/p;

    move-result-object v0

    invoke-virtual {v0}, Lfd/j;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->d:D

    cmpg-double p2, p2, v0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    add-double/2addr p2, v4

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m$e;->e(Lfd/l;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/mapbox/mapboxsdk/maps/m$e;->d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->i(Lcom/mapbox/mapboxsdk/maps/m;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->h(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->g(Lcom/mapbox/mapboxsdk/maps/m;Landroid/animation/Animator;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->b(Lcom/mapbox/mapboxsdk/maps/m;)V

    return-void
.end method

.method public final d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/m$e$a;

    invoke-direct {p2, p0, p4}, Lcom/mapbox/mapboxsdk/maps/m$e$a;-><init>(Lcom/mapbox/mapboxsdk/maps/m$e;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/m$e$b;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/m$e$b;-><init>(Lcom/mapbox/mapboxsdk/maps/m$e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final e(Lfd/l;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$e;->f:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
