.class public final Lpe/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lpe/t;",
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
.method public a(Landroid/os/Parcel;)Lpe/t;
    .locals 2

    new-instance v0, Lpe/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpe/t;-><init>(Landroid/os/Parcel;Lpe/t$a;)V

    return-object v0
.end method

.method public b(I)[Lpe/t;
    .locals 0

    new-array p1, p1, [Lpe/t;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/t$a;->a(Landroid/os/Parcel;)Lpe/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/t$a;->b(I)[Lpe/t;

    move-result-object p1

    return-object p1
.end method
