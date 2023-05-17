.class public final Lj7/m0;
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

.method public static a(Lcom/google/android/gms/common/internal/c;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/c;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/c;->n:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/c;->o:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->q:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->r:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->s:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lk7/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->t:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->u:[Lg7/c;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->v:[Lg7/c;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/c;->w:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/c;->x:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lk7/c;->j(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->d()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xf

    invoke-static {p1, p2, p0, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/common/internal/c;->A:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/internal/c;->B:[Lg7/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v6

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lk7/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lk7/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lk7/b;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lg7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg7/c;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lg7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg7/c;

    move-object/from16 v16, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v15, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lk7/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lk7/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v13, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lk7/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg7/c;[Lg7/c;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/c;

    return-object p1
.end method
