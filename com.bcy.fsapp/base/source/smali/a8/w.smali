.class public final La8/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La8/v;",
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
    .locals 11

    invoke-static {p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-wide v7, v1

    move-wide v9, v7

    move v5, v3

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-static {p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lk7/b;->i(I)I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    invoke-static {p1, v1}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, La8/v;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, La8/v;-><init>(IIJJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [La8/v;

    return-object p1
.end method
