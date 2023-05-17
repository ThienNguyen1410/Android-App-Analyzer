.class public final Lcom/mapbox/mapboxsdk/camera/a$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final c:D

.field public final d:D

.field public final e:[D


# direct methods
.method public constructor <init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->a:D

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->c:D

    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->d:D

    iput-object p8, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->e:[D

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/o;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/a$b;)V

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/a$b;)V

    goto :goto_0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->a:D

    return-wide v0
.end method

.method public c()[D
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->e:[D

    return-object v0
.end method

.method public d()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Lcom/mapbox/mapboxsdk/camera/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/a$b;

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/a$b;->a:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->a:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/a$b;->c:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->c:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/a$b;->d:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->d:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->e:[D

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/a$b;->e:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->e:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPositionUpdate{bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$b;->e:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
