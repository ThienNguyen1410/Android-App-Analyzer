.class public final Lcom/mapbox/mapboxsdk/maps/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/d0;

.field public final b:Lcom/mapbox/mapboxsdk/maps/e0;

.field public final c:Lcom/mapbox/mapboxsdk/maps/m;

.field public d:Lcom/mapbox/mapboxsdk/maps/n$a;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/e0;Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/m;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/e0;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/m;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/m;

    return-object p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/n$a;)Lcom/mapbox/mapboxsdk/maps/n$a;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    return-object p1
.end method


# virtual methods
.method public d(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    :goto_0
    move-wide v7, v2

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    neg-double v10, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mapbox/mapboxsdk/maps/d0;->o(DDJ)V

    return v3

    :pswitch_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    const-wide/16 v1, 0x0

    const-wide/16 v9, 0x0

    move-wide v5, v7

    move-wide v7, v1

    invoke-virtual/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/d0;->o(DDJ)V

    return v3

    :pswitch_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    const-wide/16 v10, 0x0

    neg-double v12, v7

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mapbox/mapboxsdk/maps/d0;->o(DDJ)V

    return v3

    :pswitch_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/d0;->o(DDJ)V

    return v3

    :cond_5
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->startTracking()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public e(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p2, 0x17

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x42

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/e0;->v()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->o()F

    move-result v1

    div-float/2addr v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/m;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/m;->d0(Landroid/graphics/PointF;Z)V

    return v0
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/e0;->v()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->o()F

    move-result v1

    div-float/2addr v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/m;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/m;->c0(Landroid/graphics/PointF;Z)V

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n$a;->a()V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    mul-double/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v6, p1

    mul-double/2addr v6, v4

    const-wide/16 v8, 0x0

    move-wide v4, v0

    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/d0;->o(DDJ)V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    if-eqz p1, :cond_6

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->v()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/e0;->o()F

    move-result v3

    div-float/2addr v3, v1

    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/mapboxsdk/maps/m;->c0(Landroid/graphics/PointF;Z)V

    :cond_6
    return v2

    :cond_7
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n$a;->a()V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    :cond_8
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/n$a;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/maps/n$a;-><init>(Lcom/mapbox/mapboxsdk/maps/n;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/n$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method
