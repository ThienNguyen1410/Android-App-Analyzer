.class public Lme/jessyan/autosize/external/ExternalAdaptInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isBaseOnWidth:Z

.field private sizeInDp:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/jessyan/autosize/external/ExternalAdaptInfo$1;

    invoke-direct {v0}, Lme/jessyan/autosize/external/ExternalAdaptInfo$1;-><init>()V

    sput-object v0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    iput p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSizeInDp()F
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return v0
.end method

.method public isBaseOnWidth()Z
    .locals 1

    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    return v0
.end method

.method public setBaseOnWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    return-void
.end method

.method public setSizeInDp(F)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalAdaptInfo{isBaseOnWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sizeInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lme/jessyan/autosize/external/ExternalAdaptInfo;->sizeInDp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
