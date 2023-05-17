.class public Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private boundsZoomList:[Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private includeIdeographs:Z
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

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition$a;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition$a;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->styleURL:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->boundsZoomList:[Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    sget-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->pixelRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;FZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;FZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->styleURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->boundsZoomList:[Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    iput p3, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->pixelRatio:F

    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->includeIdeographs:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->styleURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->boundsZoomList:[Lcom/mapbox/mapboxsdk/geometry/LatLngBoundsZoom;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->pixelRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/offline/CacheAreaDefinition;->includeIdeographs:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
