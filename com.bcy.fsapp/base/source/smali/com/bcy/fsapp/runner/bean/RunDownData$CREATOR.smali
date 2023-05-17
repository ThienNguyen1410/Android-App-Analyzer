.class public final Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bcy/fsapp/runner/bean/RunDownData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bcy/fsapp/runner/bean/RunDownData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bcy/fsapp/runner/bean/RunDownData;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bcy/fsapp/runner/bean/RunDownData;

    invoke-direct {v0, p1}, Lcom/bcy/fsapp/runner/bean/RunDownData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/bcy/fsapp/runner/bean/RunDownData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bcy/fsapp/runner/bean/RunDownData;
    .locals 0

    new-array p1, p1, [Lcom/bcy/fsapp/runner/bean/RunDownData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/bean/RunDownData$CREATOR;->newArray(I)[Lcom/bcy/fsapp/runner/bean/RunDownData;

    move-result-object p1

    return-object p1
.end method
