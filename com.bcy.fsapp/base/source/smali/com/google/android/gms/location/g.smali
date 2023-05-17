.class public abstract Lcom/google/android/gms/location/g;
.super Lw7/r;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/h;


# direct methods
.method public static m(Landroid/os/IBinder;)Lcom/google/android/gms/location/h;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/location/h;

    return-object v0

    :cond_0
    new-instance v0, La8/q;

    invoke-direct {v0, p0}, La8/q;-><init>(Landroid/os/IBinder;)V

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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw7/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/h;->v(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
