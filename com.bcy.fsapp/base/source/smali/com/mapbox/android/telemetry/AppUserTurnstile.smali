.class public Lcom/mapbox/android/telemetry/AppUserTurnstile;
.super Lcom/mapbox/android/telemetry/s;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPLICATION_CONTEXT_CANT_BE_NULL:Ljava/lang/String; = "Create a MapboxTelemetry instance before calling this method."

.field private static final APP_USER_TURNSTILE:Ljava/lang/String; = "appUserTurnstile"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/AppUserTurnstile;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPERATING_SYSTEM:Ljava/lang/String;


# instance fields
.field private accuracyAuthorization:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "accuracyAuthorization"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "created"
    .end annotation
.end field

.field private final device:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "device"
    .end annotation
.end field

.field private final enabledTelemetry:Z
    .annotation runtime Lmb/c;
        value = "enabled.telemetry"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "event"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "model"
    .end annotation
.end field

.field private final operatingSystem:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "operatingSystem"
    .end annotation
.end field

.field private final sdkIdentifier:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "sdkIdentifier"
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "sdkVersion"
    .end annotation
.end field

.field private skuId:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "skuId"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->OPERATING_SYSTEM:Ljava/lang/String;

    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/AppUserTurnstile$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->event:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->created:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->enabledTelemetry:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->device:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->skuId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/AppUserTurnstile$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->checkApplicationContext()V

    const-string v0, "appUserTurnstile"

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->event:Ljava/lang/String;

    invoke-static {}, Lcom/mapbox/android/telemetry/n0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->created:Ljava/lang/String;

    invoke-static {}, Lcom/mapbox/android/telemetry/n0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->userId:Ljava/lang/String;

    new-instance v0, Lcom/mapbox/android/telemetry/l0;

    invoke-direct {v0, p3}, Lcom/mapbox/android/telemetry/l0;-><init>(Z)V

    sget-object p3, Lcom/mapbox/android/telemetry/l0;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/l0;->b()Lcom/mapbox/android/telemetry/l0$c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->enabledTelemetry:Z

    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->device:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkVersion:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    sget-object p1, Lcom/mapbox/android/telemetry/AppUserTurnstile;->OPERATING_SYSTEM:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    return-void
.end method

.method private checkApplicationContext()V
    .locals 2

    sget-object v0, Lcom/mapbox/android/telemetry/a0;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create a MapboxTelemetry instance before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracyAuthorization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->accuracyAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->m:Lcom/mapbox/android/telemetry/s$a;

    return-object v0
.end method

.method public setAccuracyAuthorization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->accuracyAuthorization:Ljava/lang/String;

    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->skuId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->enabledTelemetry:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->skuId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
