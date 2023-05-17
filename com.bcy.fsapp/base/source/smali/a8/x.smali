.class public final La8/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
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

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v7, v1

    move-wide v9, v7

    move-object v6, v3

    move-object v12, v6

    move v11, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lk7/b;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lk7/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_4
    sget-object v2, La8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lk7/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p1
.end method
