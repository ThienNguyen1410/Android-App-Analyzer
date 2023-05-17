.class public final Lcom/mapbox/mapboxsdk/camera/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/a$c;,
        Lcom/mapbox/mapboxsdk/camera/a$a;,
        Lcom/mapbox/mapboxsdk/camera/a$b;
    }
.end annotation


# direct methods
.method public static a(D)Lld/a;
    .locals 10

    new-instance v9, Lcom/mapbox/mapboxsdk/camera/a$b;

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/a$b;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;
    .locals 10

    new-instance v9, Lcom/mapbox/mapboxsdk/camera/a$b;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-object v8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/a$b;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static c(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lld/a;
    .locals 10

    new-instance v9, Lcom/mapbox/mapboxsdk/camera/a$b;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/a$b;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static d(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lld/a;
    .locals 0

    invoke-static {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/camera/a;->e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lld/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lld/a;
    .locals 9

    new-instance v8, Lcom/mapbox/mapboxsdk/camera/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/a$a;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    return-object v8
.end method

.method public static f([D)Lld/a;
    .locals 10

    new-instance v9, Lcom/mapbox/mapboxsdk/camera/a$b;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/a$b;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static g(D)Lld/a;
    .locals 10

    new-instance v9, Lcom/mapbox/mapboxsdk/camera/a$b;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/a$b;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    return-object v9
.end method

.method public static h(D)Lld/a;
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/a$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/mapbox/mapboxsdk/camera/a$c;-><init>(ID)V

    return-object v0
.end method
