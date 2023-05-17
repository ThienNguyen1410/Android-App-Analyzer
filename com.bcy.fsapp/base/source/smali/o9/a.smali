.class public final Lo9/a;
.super Lo9/i0;
.source ""

# interfaces
.implements Lo9/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Lo9/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z0(Ljava/lang/String;Landroid/os/Bundle;Lo9/e;)V
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

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lo9/i0;->m(ILandroid/os/Parcel;)V

    return-void
.end method
