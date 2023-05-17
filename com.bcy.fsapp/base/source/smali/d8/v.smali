.class public final Ld8/v;
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

.method public static a(Ld8/u;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld8/u;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld8/u;->n:Ld8/s;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld8/u;->o:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ld8/u;->p:J

    const/4 p0, 0x5

    invoke-static {p1, p0, v1, v2}, Lk7/c;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-wide v8, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-static {p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lk7/b;->i(I)I

    move-result v2

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
    invoke-static {p1, v1}, Lk7/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    sget-object v2, Ld8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lk7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld8/s;

    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lk7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Ld8/u;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld8/u;-><init>(Ljava/lang/String;Ld8/s;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld8/u;

    return-object p1
.end method
