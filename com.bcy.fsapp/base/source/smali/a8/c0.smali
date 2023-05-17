.class public final La8/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La8/d;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-static {p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lk7/b;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, La8/d;

    invoke-direct {p1, v1, v2}, La8/d;-><init>(II)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [La8/d;

    return-object p1
.end method
