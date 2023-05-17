.class public final Lcom/mapbox/mapboxsdk/location/l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/mapbox/mapboxsdk/maps/o;Landroid/location/Location;)F
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/y;->c(D)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, v0

    add-float/2addr p0, p1

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/l0;->g(F)I

    move-result p0

    int-to-float v0, v1

    add-float/2addr v0, p1

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/l0;->g(F)I

    move-result p1

    invoke-static {v2, p0, p1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radius must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const-string v0, "Mbgl-com.mapbox.mapboxsdk.location.Utils"

    const-string v1, "Location\'s shadow gradient drawable has a radius <= 0px, resetting to 1px in order to avoid crashing"

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/l0;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/location/l0;->c(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0
.end method

.method public static d(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/y;->c(D)D

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide p0

    div-double/2addr p0, v0

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static f(FF)F
    .locals 5

    sub-float/2addr p1, p0

    float-to-double v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    add-float/2addr p0, v2

    goto :goto_0

    :cond_0
    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    sub-float/2addr p0, v2

    :cond_1
    :goto_0
    return p0
.end method

.method public static g(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method
