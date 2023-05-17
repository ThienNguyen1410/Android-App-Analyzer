.class public final Lo9/s0;
.super Lo9/i0;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lo9/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9/i0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lo9/k0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method
