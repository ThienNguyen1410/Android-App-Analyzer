.class public final Ll7/a;
.super Lt7/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lt7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(Lj7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lt7/a;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt7/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lt7/a;->o(ILandroid/os/Parcel;)V

    return-void
.end method
