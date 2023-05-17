.class public final La8/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
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
    .locals 13

    invoke-static {p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v8, v1

    move v9, v8

    move v7, v2

    move-wide v10, v3

    move-object v12, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-static {p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lk7/b;->i(I)I

    move-result v3

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, La8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Lk7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La8/v;

    move-object v12, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[La8/v;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
