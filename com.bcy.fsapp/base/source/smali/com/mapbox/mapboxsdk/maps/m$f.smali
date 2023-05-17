.class public final Lcom/mapbox/mapboxsdk/maps/m$f;
.super Lfd/p$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public e:Z

.field public f:F

.field public g:D

.field public h:D

.field public final synthetic i:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;DFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-direct {p0}, Lfd/p$b;-><init>()V

    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->a:F

    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->b:F

    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->c:F

    const-wide p4, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr p2, p4

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->d:D

    return-void
.end method


# virtual methods
.method public a(Lfd/p;)Z
    .locals 13

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m$f;->e(Lfd/p;)Landroid/graphics/PointF;

    move-result-object v0

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->m(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v3, v2

    invoke-virtual {p1}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/maps/m;->m(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->g:D

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static/range {v3 .. v12}, Lcom/mapbox/mapboxsdk/utils/e;->c(DDDDD)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->h:D

    if-eqz v2, :cond_1

    sub-double/2addr v5, v3

    goto :goto_1

    :cond_1
    add-double/2addr v5, v3

    :goto_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/e0;->w()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v5, v2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Lcom/mapbox/mapboxsdk/maps/d0;->y(DLandroid/graphics/PointF;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfd/p;->I()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide v4, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/e0;->w()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/d0;->z(DLandroid/graphics/PointF;)V

    :goto_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->S(Lfd/p;)V

    invoke-virtual {p1}, Lfd/p;->G()F

    move-result v0

    invoke-virtual {p1}, Lfd/p;->H()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->f:F

    return v1
.end method

.method public b(Lfd/p;)Z
    .locals 10

    invoke-virtual {p1}, Lfd/f;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->e:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->O()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->b()Lfd/d;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2}, Lfd/j;->h(Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lfd/p;->H()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lfd/p;->G()F

    move-result v0

    invoke-virtual {p1}, Lfd/p;->H()F

    move-result v3

    invoke-virtual {p1}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {p1}, Lfd/b;->f()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_4

    return v2

    :cond_4
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    sub-double/2addr v4, v6

    div-double/2addr v8, v4

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->a:F

    float-to-double v3, v0

    cmpg-double v0, v8, v3

    if-gez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->d()Lfd/l;

    move-result-object v0

    invoke-virtual {v0}, Lfd/j;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->d()Lfd/l;

    move-result-object v0

    invoke-virtual {v0}, Lfd/l;->E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v3, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->b:F

    float-to-double v3, v0

    cmpg-double v0, v8, v3

    if-gez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->d()Lfd/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->g:D

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->i()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->h:D

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a(Lcom/mapbox/mapboxsdk/maps/m;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->Q(Lfd/p;)V

    invoke-virtual {p1}, Lfd/p;->G()F

    move-result v0

    invoke-virtual {p1}, Lfd/p;->H()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->f:F

    return v1

    :cond_8
    return v2
.end method

.method public c(Lfd/p;FF)V
    .locals 11

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->b()Lfd/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->d()Lfd/l;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Lfd/j;->h(Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->R(Lfd/p;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/e0;->R()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->c:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_2

    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->f:F

    div-float/2addr p3, p2

    float-to-double v0, p3

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->d:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    float-to-double p2, p2

    invoke-virtual {p1}, Lfd/p;->J()Z

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/m$f;->d(DZ)D

    move-result-wide v4

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/d0;->i()D

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m$f;->e(Lfd/p;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v0, v7

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    add-double/2addr p1, v9

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p1, v0

    double-to-long v7, p1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/m;->f(Lcom/mapbox/mapboxsdk/maps/m;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->e(Lcom/mapbox/mapboxsdk/maps/m;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->d(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->g(Lcom/mapbox/mapboxsdk/maps/m;Landroid/animation/Animator;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->b(Lcom/mapbox/mapboxsdk/maps/m;)V

    return-void
.end method

.method public final d(DZ)D
    .locals 8

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr p1, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v2, p1, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    invoke-static/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/utils/e;->a(DDD)D

    move-result-wide p1

    if-eqz p3, :cond_0

    neg-double p1, p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lfd/p;)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->e:Z

    if-eqz v0, :cond_1

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->v()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m$f;->i:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/e0;->o()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
