.class public Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetImage:Ljava/lang/String;

.field private feetBlackIcon:Ljava/lang/String;

.field private feetCount:I

.field private feetIcon:Ljava/lang/String;

.field private hp:Ljava/lang/String;

.field private hpLimit:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private idBgColor:Ljava/lang/String;

.field private idColor:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isGmt:Z

.field private isRainbow:I

.field private level:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private rainbowShoesEndColor:Ljava/lang/String;

.field private rainbowShoesStartColor:Ljava/lang/String;

.field private rainbowTypeImage:Ljava/lang/String;

.field private shoeTypeName:Ljava/lang/String;

.field private shoeTypeNameBgColor:Ljava/lang/String;

.field private shoeTypeNameColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo$1;

    invoke-direct {v0}, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo$1;-><init>()V

    sput-object v0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->img:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hpLimit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->level:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->quality:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idBgColor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->assetImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAssetImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->assetImage:Ljava/lang/String;

    return-object v0
.end method

.method public getFeetBlackIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->feetBlackIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getFeetCount()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->feetCount:I

    return v0
.end method

.method public getFeetIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->feetIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getHp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public getHpLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hpLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIdColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idColor:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRainbow()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->isRainbow:I

    return v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getRainbowShoesEndColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->rainbowShoesEndColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRainbowShoesStartColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->rainbowShoesStartColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRainbowTypeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->rainbowTypeImage:Ljava/lang/String;

    return-object v0
.end method

.method public getShoeTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->shoeTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getShoeTypeNameBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->shoeTypeNameBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getShoeTypeNameColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->shoeTypeNameColor:Ljava/lang/String;

    return-object v0
.end method

.method public isGmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->isGmt:Z

    return v0
.end method

.method public isRainbow()Z
    .locals 2

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->isRainbow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAssetImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->assetImage:Ljava/lang/String;

    return-void
.end method

.method public setFeetBlackIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->feetBlackIcon:Ljava/lang/String;

    return-void
.end method

.method public setFeetCount(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->feetCount:I

    return-void
.end method

.method public setFeetIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->feetIcon:Ljava/lang/String;

    return-void
.end method

.method public setGmt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->isGmt:Z

    return-void
.end method

.method public setHp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hp:Ljava/lang/String;

    return-void
.end method

.method public setHpLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hpLimit:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idBgColor:Ljava/lang/String;

    return-void
.end method

.method public setIdColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idColor:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->img:Ljava/lang/String;

    return-void
.end method

.method public setIsRainbow(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->isRainbow:I

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->quality:Ljava/lang/String;

    return-void
.end method

.method public setRainbow(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->isRainbow:I

    return-void
.end method

.method public setRainbowShoesEndColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->rainbowShoesEndColor:Ljava/lang/String;

    return-void
.end method

.method public setRainbowShoesStartColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->rainbowShoesStartColor:Ljava/lang/String;

    return-void
.end method

.method public setRainbowTypeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->rainbowTypeImage:Ljava/lang/String;

    return-void
.end method

.method public setShoeTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->shoeTypeName:Ljava/lang/String;

    return-void
.end method

.method public setShoeTypeNameBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->shoeTypeNameBgColor:Ljava/lang/String;

    return-void
.end method

.method public setShoeTypeNameColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->shoeTypeNameColor:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->img:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hpLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->level:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->hp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->quality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->idBgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bcy/fsapp/runner/bean/ShoeFromFlutterInfo;->assetImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
