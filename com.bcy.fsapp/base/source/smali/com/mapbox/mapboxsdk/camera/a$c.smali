.class public final Lcom/mapbox/mapboxsdk/camera/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->a:I

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/o;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/a$c;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/camera/a$c;->f(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->f(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/a$c;->f(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->f(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/a$c;->c()F

    move-result v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/a$c;->d()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/y;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object p1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->a:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->d:F

    return v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lcom/mapbox/mapboxsdk/camera/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/a$c;

    iget v2, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->a:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/camera/a$c;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/a$c;->b:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lcom/mapbox/mapboxsdk/camera/a$c;->c:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget p1, p1, Lcom/mapbox/mapboxsdk/camera/a$c;->d:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->d:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public f(D)D
    .locals 6

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/a$c;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/a$c;->e()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/camera/a$c;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_2
    sub-double/2addr p1, v3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_4

    move-wide p1, v1

    goto :goto_0

    :cond_3
    add-double/2addr p1, v3

    :cond_4
    :goto_0
    return-wide p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->a:I

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->c:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->d:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoomUpdate{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/camera/a$c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
