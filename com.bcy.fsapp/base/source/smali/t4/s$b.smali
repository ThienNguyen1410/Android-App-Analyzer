.class public final Lt4/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/s;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt4/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lt4/s;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt4/s;-><init>(Landroid/os/Parcel;Lkh/g;)V

    return-object v0
.end method

.method public b(I)[Lt4/s;
    .locals 0

    new-array p1, p1, [Lt4/s;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt4/s$b;->a(Landroid/os/Parcel;)Lt4/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt4/s$b;->b(I)[Lt4/s;

    move-result-object p1

    return-object p1
.end method
