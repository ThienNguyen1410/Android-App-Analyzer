.class public Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;
.super Lcom/mapbox/android/telemetry/s;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIS_OBJECT_DETECTION:Ljava/lang/String; = "vision.objectDetection"


# instance fields
.field private clazz:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "class"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "created"
    .end annotation
.end field

.field private distance_from_camera:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "distance_from_camera"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "event"
    .end annotation
.end field

.field private object_lat:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "object_lat"
    .end annotation
.end field

.field private object_lon:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "object_lon"
    .end annotation
.end field

.field private object_pos_height:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "object_pos_height"
    .end annotation
.end field

.field private object_size_height:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "object_size_height"
    .end annotation
.end field

.field private object_size_width:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "object_size_width"
    .end annotation
.end field

.field private sign_value:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "sign_value"
    .end annotation
.end field

.field private vehicle_lat:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "vehicle_lat"
    .end annotation
.end field

.field private vehicle_lon:Ljava/lang/Double;
    .annotation runtime Lmb/c;
        value = "vehicle_lon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    const-string v0, "vision.objectDetection"

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method private static readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_1
    return-void
.end method

.method private static writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClazz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromCamera()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectPositionHeight()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectSizeHeight()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectSizeWidth()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSignValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVehicleLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->B:Lcom/mapbox/android/telemetry/s$a;

    return-object v0
.end method

.method public setClazz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    return-void
.end method

.method public setDistanceFromCamera(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method public setObjectLatitude(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    return-void
.end method

.method public setObjectLongitude(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    return-void
.end method

.method public setObjectPositionHeight(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    return-void
.end method

.method public setObjectSizeHeight(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    return-void
.end method

.method public setObjectSizeWidth(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    return-void
.end method

.method public setSignValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    return-void
.end method

.method public setVehicleLatitude(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    return-void
.end method

.method public setVehicleLongitude(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    return-void
.end method
