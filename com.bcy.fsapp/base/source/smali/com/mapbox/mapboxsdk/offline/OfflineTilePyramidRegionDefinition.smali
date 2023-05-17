.class public Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private includeIdeographs:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private maxZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private minZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private pixelRatio:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition$a;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition$a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDF)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDFZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    iput p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    iput-boolean p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public getIncludeIdeographs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return v0
.end method

.method public getMaxZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "tileregion"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->m()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->h()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->q()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
