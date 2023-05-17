.class public final Lcom/bcy/fsapp/runner/bean/RunDownData;
.super Landroidx/databinding/a;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;


# instance fields
.field private avatar:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private pace:Ljava/lang/String;

.field private steps:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;-><init>(Lkh/g;)V

    sput-object v0, Lcom/bcy/fsapp/runner/bean/RunDownData;->CREATOR:Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->pace:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->steps:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->duration:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/bean/RunDownData;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->distance:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->time:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->pace:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->steps:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->duration:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->avatar:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getPace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->pace:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->steps:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->distance:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setPace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->pace:Ljava/lang/String;

    return-void
.end method

.method public final setSteps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->steps:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->time:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->distance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->pace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->steps:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/RunDownData;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
