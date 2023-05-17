.class public final Lcom/mapbox/android/telemetry/LocationEvent$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/LocationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/android/telemetry/LocationEvent;",
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
.method public a(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 2

    new-instance v0, Lcom/mapbox/android/telemetry/LocationEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/LocationEvent$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/android/telemetry/LocationEvent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/LocationEvent$a;->a(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/LocationEvent$a;->b(I)[Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p1

    return-object p1
.end method
