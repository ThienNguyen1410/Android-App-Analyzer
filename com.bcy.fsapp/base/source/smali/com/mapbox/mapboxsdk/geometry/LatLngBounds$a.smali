.class public final Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$a;->a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$a;->b(I)[Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method