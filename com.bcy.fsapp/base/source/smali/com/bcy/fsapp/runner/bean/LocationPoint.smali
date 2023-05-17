.class public Lcom/bcy/fsapp/runner/bean/LocationPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bcy/fsapp/runner/bean/LocationPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bcy/fsapp/runner/bean/LocationPoint$1;

    invoke-direct {v0}, Lcom/bcy/fsapp/runner/bean/LocationPoint$1;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->longitude:D

    iput-wide p3, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->latitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->latitude:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->longitude:D

    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->latitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->longitude:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/LocationPoint;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
