.class public final Lx7/p1;
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
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move v11, v5

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
    invoke-static {v0, v2}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lk7/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lk7/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lx7/o1;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lx7/o1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lx7/o1;

    return-object p1
.end method
