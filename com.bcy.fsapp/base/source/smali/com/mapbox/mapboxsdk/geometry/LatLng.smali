.class public Lcom/mapbox/mapboxsdk/geometry/LatLng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private longitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public m:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng$a;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng$a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->f(D)V

    invoke-virtual {p0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->h(D)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->f(D)V

    invoke-virtual {p0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->h(D)V

    invoke-virtual {p0, p5, p6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->e(D)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 7

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->f(D)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->h(D)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->e(D)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D
    .locals 5

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v1, "metres"

    invoke-static {v0, p1, v1}, Lzd/b;->k(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(D)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must be between -90 and 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be infinite"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLng [latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->m:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
