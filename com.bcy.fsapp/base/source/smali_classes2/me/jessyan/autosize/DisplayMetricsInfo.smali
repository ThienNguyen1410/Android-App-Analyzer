.class public Lme/jessyan/autosize/DisplayMetricsInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private density:F

.field private densityDpi:I

.field private scaledDensity:F

.field private xdpi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/jessyan/autosize/DisplayMetricsInfo$1;

    invoke-direct {v0}, Lme/jessyan/autosize/DisplayMetricsInfo$1;-><init>()V

    sput-object v0, Lme/jessyan/autosize/DisplayMetricsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    iput p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    iput p3, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    iput p4, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    return v0
.end method

.method public getScaledDensity()F
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    return v0
.end method

.method public getXdpi()F
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return v0
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    return-void
.end method

.method public setDensityDpi(I)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    return-void
.end method

.method public setScaledDensity(F)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    return-void
.end method

.method public setXdpi(F)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayMetricsInfo{density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaledDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
