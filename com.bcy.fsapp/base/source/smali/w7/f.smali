.class public abstract Lw7/f;
.super Lw7/r;
.source ""

# interfaces
.implements Lw7/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lw7/r;-><init>(Ljava/lang/String;)V

    return-void
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

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lw7/g;->c()V

    goto :goto_0

    :cond_1
    sget-object p1, Lw7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw7/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw7/b;

    invoke-interface {p0, p1}, Lw7/g;->y0(Lw7/b;)V

    :goto_0
    return p3
.end method
