.class public Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final zoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom$a;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom$a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->c(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-wide p9, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->zoom:D

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;D)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->zoom:D

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->e(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    move-result-object p0

    return-object p0
.end method

.method public static b(DDDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    invoke-static/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->c(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p0

    invoke-direct {v0, p0, p8, p9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;D)V

    return-object v0
.end method

.method public static e(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;
    .locals 10

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->b(DDDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->zoom:D

    return-wide v0
.end method

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
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->c()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->zoom:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->d()D

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

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->hashCode()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->zoom:D

    const-wide/high16 v4, 0x403f000000000000L    # 31.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, Zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->m()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->h()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->q()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->zoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
