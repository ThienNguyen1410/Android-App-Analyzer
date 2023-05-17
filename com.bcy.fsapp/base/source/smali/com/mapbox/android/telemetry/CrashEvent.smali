.class public Lcom/mapbox/android/telemetry/CrashEvent;
.super Lcom/mapbox/android/telemetry/s;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "appId"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "appVersion"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "created"
    .end annotation
.end field

.field private customData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmb/c;
        value = "customData"
    .end annotation
.end field

.field private device:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "device"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "event"
    .end annotation
.end field

.field private isSilent:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "isSilent"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "model"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "osVersion"
    .end annotation
.end field

.field private sdkIdentifier:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "sdkIdentifier"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "sdkVersion"
    .end annotation
.end field

.field private stackTrace:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "stackTrace"
    .end annotation
.end field

.field private stackTraceHash:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "stackTraceHash"
    .end annotation
.end field

.field private threadDetails:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "threadDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/CrashEvent;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/CrashEvent;->created:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->stackTraceHash:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->event:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->created:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->stackTraceHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->D:Lcom/mapbox/android/telemetry/s$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
