.class public final Lcom/mapbox/mapboxsdk/location/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/q;


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/maps/b0;

.field public final b:Lcom/mapbox/mapboxsdk/location/h;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/mapbox/geojson/Feature;

.field public e:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->b:Lcom/mapbox/mapboxsdk/location/h;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/h;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->c:Ljava/util/Set;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/mapboxsdk/location/g;->a(Lcom/mapbox/geojson/Feature;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "mbgl-locationSymbol"

    const-string p2, "Style is not fully loaded, not able to get layer!"

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "visible"

    const-string v1, "none"

    if-eqz p2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->e()Lxd/d;

    move-result-object v3

    iget-object v3, v3, Lxd/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Lxd/d;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lxd/c;->t(Ljava/lang/String;)Lxd/d;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    :cond_3
    return-void
.end method

.method public final B(Lcom/mapbox/geojson/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapbox-property-accuracy-radius"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    return-void
.end method

.method public final D(F)V
    .locals 1

    const-string v0, "mapbox-property-gps-bearing"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->z(Ljava/lang/String;F)V

    return-void
.end method

.method public final E(D)V
    .locals 4

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v2, -0x4056666666666666L    # -0.05

    mul-double/2addr v2, p1

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string v3, "mapbox-property-foreground-icon-offset"

    invoke-virtual {v2, v3, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v1, 0x3fa999999999999aL    # 0.05

    mul-double/2addr p1, v1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-shadow-icon-offset"

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p1, "mapbox-location-shadow-icon"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->q(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p2, "mapbox-location-stroke-icon"

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p2, "mapbox-location-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p2, "mapbox-location-bearing-icon"

    invoke-virtual {p1, p2, p5}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p2, "mapbox-location-icon"

    invoke-virtual {p1, p2, p6}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string p2, "mapbox-location-stale-icon"

    invoke-virtual {p1, p2, p7}, Lcom/mapbox/mapboxsdk/maps/b0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "mapbox-location-pulsing-circle-layer"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->B(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public e(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mapbox-property-location-stale"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "mapbox-location-accuracy-layer"

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v0, "mapbox-property-gps-bearing"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->z(Ljava/lang/String;F)V

    return-void
.end method

.method public g(FI)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapbox-property-accuracy-alpha"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/b;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mapbox-property-accuracy-color"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    return-void
.end method

.method public h(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->v()V

    return-void
.end method

.method public i(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "mbgl-locationSymbol"

    const-string v0, "Style is not fully loaded, not able to get layer!"

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string v1, "mapbox-location-pulsing-circle-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lxd/d;

    const/4 v3, 0x0

    const-string v4, "mapbox-property-pulsing-circle-radius"

    invoke-static {v4}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v4

    invoke-static {v4}, Lxd/c;->e(Lwd/a;)Lxd/d;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->N()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lxd/c;->a(I)Lxd/d;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->N()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lxd/c;->f(I)Lxd/d;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    const-string v0, "mapbox-property-pulsing-circle-opacity"

    invoke-static {v0}, Lwd/a;->b(Ljava/lang/String;)Lwd/a;

    move-result-object v0

    invoke-static {v0}, Lxd/c;->c(Lwd/a;)Lxd/d;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    :cond_1
    return-void
.end method

.method public j(Lcom/mapbox/mapboxsdk/location/o;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->b:Lcom/mapbox/mapboxsdk/location/h;

    const-string v1, "mapbox-location-bearing-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/h;->b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/o;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "mapbox-location-foreground-layer"

    invoke-virtual {p0, p1, v1}, Lcom/mapbox/mapboxsdk/location/k0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mapbox-location-background-layer"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mapbox-location-shadow-layer"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/k0;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->t()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->w()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->s(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public l(D)V
    .locals 0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->D(F)V

    return-void
.end method

.method public m(Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v0, "mapbox-property-compass-bearing"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->z(Ljava/lang/String;F)V

    return-void
.end method

.method public n(IZ)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "mapbox-location-bearing-layer"

    const-string v2, "mapbox-location-accuracy-layer"

    const-string v3, "mapbox-location-background-layer"

    const-string v4, "mapbox-location-foreground-layer"

    const-string v5, "mapbox-location-shadow-layer"

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v7, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, v7}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v1, v7}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v6}, Lcom/mapbox/mapboxsdk/location/k0;->A(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public o(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k0;->E(D)V

    return-void
.end method

.method public p(FLjava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapbox-property-pulsing-circle-radius"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string v0, "mapbox-property-pulsing-circle-opacity"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    return-void
.end method

.method public q(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/k0;->C(F)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-foreground-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string v0, "mapbox-property-background-icon"

    invoke-virtual {p1, v0, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string p3, "mapbox-property-foreground-stale-icon"

    invoke-virtual {p1, p3, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-shadow-icon"

    invoke-virtual {p1, p2, p5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    return-void
.end method

.method public s(Lwd/a;)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "mbgl-locationSymbol"

    const-string v0, "Style is not fully loaded, not able to get layer!"

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    instance-of v2, v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lxd/d;

    const/4 v3, 0x0

    invoke-static {p1}, Lxd/c;->o(Lwd/a;)Lxd/d;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lxd/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->b:Lcom/mapbox/mapboxsdk/location/h;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/h;->a()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapbox-location-background-layer"

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/k0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/k0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->b:Lcom/mapbox/mapboxsdk/location/h;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/h;->e(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->e:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->h(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->b:Lcom/mapbox/mapboxsdk/location/h;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/h;->d()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapbox-location-accuracy-layer"

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/k0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->b:Lcom/mapbox/mapboxsdk/location/h;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/h;->b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/k0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mbgl-locationSymbol"

    const-string v1, "Style is not fully loaded, not able to get source!"

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->a:Lcom/mapbox/mapboxsdk/maps/b0;

    const-string v1, "mapbox-location-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->e:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k0;->d:Lcom/mapbox/geojson/Feature;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/k0;->y()V

    return-void
.end method
