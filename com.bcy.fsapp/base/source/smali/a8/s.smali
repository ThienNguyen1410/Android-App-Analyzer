.class public final La8/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
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
    .locals 28

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x66

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x927c0

    const-wide v8, 0x7fffffffffffffffL

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v20, v2

    move/from16 v27, v20

    move v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v21, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-wide/from16 v25, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lk7/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lk7/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v27, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lk7/b;->m(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v24, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v23, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lk7/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1
.end method
