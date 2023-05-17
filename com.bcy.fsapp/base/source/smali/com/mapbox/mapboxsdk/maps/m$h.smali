.class public final Lcom/mapbox/mapboxsdk/maps/m$h;
.super Lfd/o$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/m;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/m;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-direct {p0}, Lfd/o$b;-><init>()V

    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->a:F

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/m;->n(Lcom/mapbox/mapboxsdk/maps/m;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/m;->o(Lcom/mapbox/mapboxsdk/maps/m;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/m;->m(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/m;->m(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->a:F

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->I()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/maps/m;->n(Lcom/mapbox/mapboxsdk/maps/m;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->m(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/m;->c0(Landroid/graphics/PointF;Z)V

    return v1

    :cond_4
    :goto_0
    return v3

    :cond_5
    invoke-super {p0, p1}, Lfd/o$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/e0;->J()Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/e0;->u()F

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v6, v3, v5

    if-gez v6, :cond_2

    move v3, v5

    :cond_2
    div-float v5, v1, v3

    float-to-double v5, v5

    div-float v7, v2, v3

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    const-wide v7, 0x4072c00000000000L    # 300.0

    cmpg-double v7, v5, v7

    if-gez v7, :cond_3

    return v4

    :cond_3
    iget-object v7, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/d0;->k()D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    const-wide/16 v11, 0x0

    cmpl-double v13, v7, v11

    if-eqz v13, :cond_4

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v13

    goto :goto_0

    :cond_4
    move-wide v7, v11

    :goto_0
    add-double/2addr v7, v9

    float-to-double v9, v1

    div-double/2addr v9, v7

    float-to-double v13, v3

    div-double/2addr v9, v13

    float-to-double v1, v2

    div-double/2addr v1, v7

    div-double v18, v1, v13

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    div-double/2addr v5, v1

    div-double/2addr v5, v7

    const-wide v1, 0x407f400000000000L    # 500.0

    add-double/2addr v5, v1

    double-to-long v1, v5

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/e0;->K()Z

    move-result v3

    if-nez v3, :cond_6

    div-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4052c00000000000L    # 75.0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_5

    return v4

    :cond_5
    move-wide/from16 v16, v11

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v9

    :goto_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/m;->H()V

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object v15

    move-wide/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, Lcom/mapbox/mapboxsdk/maps/d0;->o(DDJ)V

    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/m;->J(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->k(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b;->m(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->k(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b;->d()V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/m;->I(Landroid/graphics/PointF;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m$h;->b:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/m;->j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    const/4 p1, 0x1

    return p1
.end method
