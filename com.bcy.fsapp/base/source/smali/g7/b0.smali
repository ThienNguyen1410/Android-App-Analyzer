.class public final Lg7/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-static {p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lk7/b;->i(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Lk7/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lg7/a0;

    invoke-direct {p1, v1, v4, v2, v3}, Lg7/a0;-><init>(ZLjava/lang/String;II)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lg7/a0;

    return-object p1
.end method
