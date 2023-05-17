.class Lcom/mapbox/android/telemetry/KeyValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "name"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/KeyValue;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/KeyValue;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
