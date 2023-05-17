.class public final Lpe/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lpe/r;",
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
.method public a(Landroid/os/Parcel;)Lpe/r;
    .locals 2

    new-instance v0, Lpe/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpe/r;-><init>(Landroid/os/Parcel;Lpe/r$a;)V

    return-object v0
.end method

.method public b(I)[Lpe/r;
    .locals 0

    new-array p1, p1, [Lpe/r;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/r$a;->a(Landroid/os/Parcel;)Lpe/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/r$a;->b(I)[Lpe/r;

    move-result-object p1

    return-object p1
.end method
