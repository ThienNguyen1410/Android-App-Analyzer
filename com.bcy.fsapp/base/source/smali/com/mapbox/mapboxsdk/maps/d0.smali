.class public final Lcom/mapbox/mapboxsdk/maps/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$l;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/s;

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public e:Lcom/mapbox/mapboxsdk/maps/o$a;

.field public f:Lcom/mapbox/mapboxsdk/maps/e;

.field public final g:Lcom/mapbox/mapboxsdk/maps/MapView$l;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->c:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/d0$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/d0$a;-><init>(Lcom/mapbox/mapboxsdk/maps/d0;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->g:Lcom/mapbox/mapboxsdk/maps/MapView$l;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/d0;)Lcom/mapbox/mapboxsdk/maps/e;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/maps/d0;)Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;ILcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 11

    invoke-interface {p2, p1}, Lld/a;->a(Lcom/mapbox/mapboxsdk/maps/o;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/d0;->n(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/d0;->e:Lcom/mapbox/mapboxsdk/maps/o$a;

    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-object v8, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    int-to-long v9, p3

    invoke-interface/range {v0 .. v10}, Lcom/mapbox/mapboxsdk/maps/s;->L(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/mapbox/mapboxsdk/maps/o$a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->e:Lcom/mapbox/mapboxsdk/maps/o$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->e:Lcom/mapbox/mapboxsdk/maps/o$a;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->c:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/d0$d;

    invoke-direct {v2, p0, v0}, Lcom/mapbox/mapboxsdk/maps/d0$d;-><init>(Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->i()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    return-void
.end method

.method public final e()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public f()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->S()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->Q()D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->e:Lcom/mapbox/mapboxsdk/maps/o$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->e:Lcom/mapbox/mapboxsdk/maps/o$a;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/d0$b;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/maps/d0$b;-><init>(Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->J(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    :cond_1
    return-void
.end method

.method public k()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->O()D

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->G()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->m:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/a;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->a0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/d0;->w(D)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->Y()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/d0;->u(D)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->Z()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/d0;->v(D)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->X()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/d0;->t(D)V

    return-void
.end method

.method public m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e;->a()V

    :cond_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public final n(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(DDJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->g:Lcom/mapbox/mapboxsdk/maps/MapView$l;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/s;->M(DDJ)V

    return-void
.end method

.method public final p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 10

    invoke-interface {p2, p1}, Lld/a;->a(Lcom/mapbox/mapboxsdk/maps/o;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/d0;->n(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/e;->b(I)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v9, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    invoke-interface/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/s;->r(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->f:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d0;->c:Landroid/os/Handler;

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/d0$c;

    invoke-direct {p2, p0, p3}, Lcom/mapbox/mapboxsdk/maps/d0$c;-><init>(Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/mapbox/mapboxsdk/maps/o$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(DFF)V
    .locals 9

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    float-to-double v3, p3

    float-to-double v5, p4

    const-wide/16 v7, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/s;->b0(DDDJ)V

    return-void
.end method

.method public r(DFFJ)V
    .locals 9

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    float-to-double v3, p3

    float-to-double v5, p4

    move-wide v1, p1

    move-wide v7, p5

    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/s;->b0(DDDJ)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->a0(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    :cond_0
    return-void
.end method

.method public t(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->z(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting maxPitchPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->v(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting maxZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->Y(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting minPitchPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->E(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting minZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/Double;)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/s;->X(DJ)V

    return-void
.end method

.method public y(DLandroid/graphics/PointF;)V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/s;->V(DLandroid/graphics/PointF;J)V

    return-void
.end method

.method public z(DLandroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d0;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->Q()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mapbox/mapboxsdk/maps/d0;->y(DLandroid/graphics/PointF;)V

    return-void
.end method
