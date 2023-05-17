.class public final Lo9/l0;
.super Lo9/i0;
.source ""

# interfaces
.implements Lo9/n0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lo9/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo9/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lo9/k0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lo9/k0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;Landroid/os/Bundle;Lo9/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lo9/k0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lo9/k0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Landroid/os/Bundle;Lo9/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lo9/k0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lo9/k0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lo9/k0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method
