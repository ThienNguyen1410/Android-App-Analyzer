.class public Lcom/mapbox/android/telemetry/VisionEvent;
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
            "Lcom/mapbox/android/telemetry/VisionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIS_GENERAL:Ljava/lang/String; = "vision.general"


# instance fields
.field private contents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmb/c;
        value = "contents"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "event"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/VisionEvent$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/VisionEvent$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/VisionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->contents:Ljava/util/HashMap;

    const-string v0, "vision.general"

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->event:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->contents:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->event:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionEvent;->contents:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/VisionEvent$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContents()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionEvent;->contents:Ljava/util/HashMap;

    return-object v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->z:Lcom/mapbox/android/telemetry/s$a;

    return-object v0
.end method

.method public setContents(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionEvent;->contents:Ljava/util/HashMap;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionEvent;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionEvent;->contents:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
