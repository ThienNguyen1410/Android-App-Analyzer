.class public final La8/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La8/d0;",
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
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move v10, v2

    move-wide v11, v3

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_5

    invoke-static/range {p1 .. p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lk7/b;->i(I)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    invoke-static {v0, v3}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lk7/b;->q(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lk7/b;->m(Landroid/os/Parcel;I)F

    move-result v3

    move v13, v3

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lk7/b;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, La8/d0;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, La8/d0;-><init>(ZJFJI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [La8/d0;

    return-object p1
.end method
