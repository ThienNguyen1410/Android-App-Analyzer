.class public Lcom/mapbox/mapboxsdk/maps/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/s;

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/y;->a:Lcom/mapbox/mapboxsdk/maps/s;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/y;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/y;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->u(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/y;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c(D)D
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/y;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->b(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/y;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public e([I)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/y;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/s;->F([D)V

    return-void
.end method

.method public f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/y;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->G(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
