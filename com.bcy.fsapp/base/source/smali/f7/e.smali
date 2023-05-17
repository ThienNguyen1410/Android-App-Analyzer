.class public final Lf7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf7/a;",
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
    .locals 5

    invoke-static {p1}, Lk7/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lk7/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lk7/b;->i(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lk7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lf7/a;

    invoke-direct {p1, v1}, Lf7/a;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lf7/a;

    return-object p1
.end method
