.class public final Lx7/g1;
.super Lx7/o0;
.source ""

# interfaces
.implements Lx7/i1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lx7/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lx7/o0;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx7/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lx7/o0;->o(ILandroid/os/Parcel;)V

    return-void
.end method
