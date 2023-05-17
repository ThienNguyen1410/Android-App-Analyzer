.class public Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitudeNorth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final latitudeSouth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final longitudeEast:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final longitudeWest:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$a;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iput-wide p7, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->u(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static b(DDDD)V
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p6, p7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_2

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, p0, v2

    if-ltz v4, :cond_2

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_2

    cmpg-double v0, p4, v2

    if-ltz v0, :cond_2

    cmpg-double p0, p0, p4

    if-ltz p0, :cond_1

    cmpg-double p0, p2, p6

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lonEast cannot be less than lonWest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latNorth cannot be less than latSouth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latitude must be between -90 and 90"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "longitude must not be infinite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "longitude must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latitude must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    invoke-static/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)V

    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v9
.end method

.method public static d(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10

    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s(II)D

    move-result-wide v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->t(II)D

    move-result-wide v3

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s(II)D

    move-result-wide v5

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->t(II)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v9
.end method

.method public static e(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const-wide v7, -0x10000000000001L

    move-wide v14, v1

    move-wide v10, v5

    move-wide v12, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    move-result-wide v1

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v9, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v0
.end method

.method public static s(II)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    int-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static t(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static u(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    new-instance p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->f()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->h()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->m()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->q()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    add-double/2addr v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    const-wide v4, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    add-double/2addr v2, v4

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
