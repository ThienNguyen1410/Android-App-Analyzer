.class public Lcom/google/android/gms/location/d;
.super Lw7/r;
.source ""

# interfaces
.implements La8/o;


# direct methods
.method public static m(Landroid/os/IBinder;)La8/o;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La8/o;

    if-eqz v1, :cond_0

    check-cast v0, La8/o;

    return-object v0

    :cond_0
    new-instance v0, La8/n;

    invoke-direct {v0, p0}, La8/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final l(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
