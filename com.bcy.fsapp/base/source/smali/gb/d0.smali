.class public Lgb/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/messaging/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/firebase/messaging/i;Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object p0, p0, Lcom/google/firebase/messaging/i;->m:Landroid/os/Bundle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lk7/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/i;
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

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lk7/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lk7/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lk7/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/messaging/i;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/i;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(I)[Lcom/google/firebase/messaging/i;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/messaging/i;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgb/d0;->a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgb/d0;->b(I)[Lcom/google/firebase/messaging/i;

    move-result-object p1

    return-object p1
.end method
