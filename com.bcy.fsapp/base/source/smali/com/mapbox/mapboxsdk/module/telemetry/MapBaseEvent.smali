.class abstract Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;
.super Lcom/mapbox/android/telemetry/s;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final created:Ljava/lang/String;

.field private final event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->event:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getCreated()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->created:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
