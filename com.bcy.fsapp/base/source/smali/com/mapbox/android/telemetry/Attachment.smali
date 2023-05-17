.class public Lcom/mapbox/android/telemetry/Attachment;
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
            "Lcom/mapbox/android/telemetry/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIS_ATTACHMENT:Ljava/lang/String; = "vis.attachment"


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmb/c;
        value = "files"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lmb/c;
        value = "event"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/android/telemetry/Attachment$a;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/Attachment$a;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    const-string v0, "vis.attachment"

    iput-object v0, p0, Lcom/mapbox/android/telemetry/Attachment;->event:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/Attachment;->attachments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/s;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/Attachment;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttachment(Lcom/mapbox/android/telemetry/u;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/Attachment;->attachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/telemetry/Attachment;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/s$a;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/s$a;->A:Lcom/mapbox/android/telemetry/s$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/mapbox/android/telemetry/Attachment;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
