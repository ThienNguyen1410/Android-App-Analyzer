.class public Lcom/mapbox/mapboxsdk/location/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/q;


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/maps/b0;

.field public final b:Lcom/mapbox/mapboxsdk/location/h;

.field public c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

.field public d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public e:D

.field public f:F


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/d;->e:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/d;->f:F

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->b:Lcom/mapbox/mapboxsdk/location/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/d;->w(Z)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "mapbox-location-shadow-icon"

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->q(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string v0, "mapbox-location-icon"

    invoke-virtual {p2, v0, p6}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p6, "mapbox-location-stale-icon"

    invoke-virtual {p2, p6, p7}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x4

    const-string p6, "mapbox-location-bearing-icon"

    if-ne p1, p2, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p7, v0

    int-to-float p7, p7

    div-float/2addr p7, p2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-static {p5, p3, p1, p7}, Lcom/mapbox/mapboxsdk/utils/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p6, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    sub-int/2addr p3, p6

    int-to-float p3, p3

    div-float/2addr p3, p2

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-static {p5, p4, p1, p3}, Lcom/mapbox/mapboxsdk/utils/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "mapbox-location-bearing-stale-icon"

    invoke-virtual {p2, p3, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p2, "mapbox-location-stroke-icon"

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p2, "mapbox-location-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {p1, p6, p5}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/d;->v(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public e(ZI)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/mapboxsdk/location/d;->t(IZ)V

    return-void
.end method

.method public f(Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/d;->u(D)V

    return-void
.end method

.method public g(FI)V
    .locals 6

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/b;->a(I)[F

    move-result-object p2

    const/4 v0, 0x3

    aput p1, p2, v0

    const/4 p1, 0x0

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aget v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v1, v3, v5, p2}, Lwd/a;->q(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    new-array v1, v4, [Lxd/d;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/location/r;->c(Lwd/a;)Lxd/d;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/location/r;->b(Lwd/a;)Lxd/d;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    return-void
.end method

.method public h(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 2

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->b:Lcom/mapbox/mapboxsdk/location/h;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/h;->c()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/d;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    :cond_0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/d;->e:D

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/d;->u(D)V

    iget p1, p0, Lcom/mapbox/mapboxsdk/location/d;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/d;->q(Ljava/lang/Float;)V

    return-void
.end method

.method public i(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/mapbox/mapboxsdk/location/o;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/o;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->r(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    return-void
.end method

.method public l(D)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/d;->u(D)V

    return-void
.end method

.method public n(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/d;->t(IZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/d;->w(Z)V

    return-void
.end method

.method public o(D)V
    .locals 0

    return-void
.end method

.method public p(FLjava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Float;)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const/4 v1, 0x1

    new-array v1, v1, [Lxd/d;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/r;->a(Ljava/lang/Float;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/d;->f:F

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(Lwd/a;)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const/4 v1, 0x3

    new-array v1, v1, [Lxd/d;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/r;->k(Lwd/a;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/r;->f(Lwd/a;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/r;->m(Lwd/a;)Lxd/d;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "mapbox-location-shadow-icon"

    const-string v2, "mapbox-location-stale-icon"

    const-string v3, "mapbox-location-icon"

    const-string v4, ""

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    const-string v5, "mapbox-location-background-stale-icon"

    const-string v6, "mapbox-location-stroke-icon"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    move-object v1, v4

    move-object v2, v1

    goto :goto_6

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_2

    move-object v4, v5

    goto :goto_5

    :cond_2
    move-object v4, v6

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz p2, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/d;->q(Ljava/lang/Float;)V

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz p2, :cond_8

    const-string p1, "mapbox-location-bearing-stale-icon"

    goto :goto_4

    :cond_8
    const-string p1, "mapbox-location-bearing-icon"

    :goto_4
    move-object v4, p1

    :goto_5
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    :goto_6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const/4 p2, 0x3

    new-array p2, p2, [Lxd/d;

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/location/r;->l(Ljava/lang/String;)Lxd/d;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/r;->e(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/r;->j(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    return-void
.end method

.method public final u(D)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const/4 v1, 0x1

    new-array v1, v1, [Lxd/d;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/r;->d(Ljava/lang/Double;)Lxd/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/location/d;->e:D

    return-void
.end method

.method public final v(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    new-array v3, v3, [Lxd/d;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/r;->h([Ljava/lang/Double;)Lxd/d;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/d;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/d;->c:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const/4 v1, 0x1

    new-array v1, v1, [Lxd/d;

    if-eqz p1, :cond_0

    const-string p1, "visible"

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/r;->n(Ljava/lang/String;)Lxd/d;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    return-void
.end method
