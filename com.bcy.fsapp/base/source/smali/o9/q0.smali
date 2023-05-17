.class public abstract Lo9/q0;
.super Lo9/j0;
.source ""

# interfaces
.implements Lo9/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lo9/j0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    const/4 p4, 0x0

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo9/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lo9/s0;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lo9/s0;

    goto :goto_0

    :cond_2
    new-instance p4, Lo9/s0;

    invoke-direct {p4, p2}, Lo9/s0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, p4}, Lo9/r0;->M(Landroid/os/Bundle;Lo9/s0;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo9/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lo9/s0;

    if-eqz p4, :cond_5

    move-object p4, p3

    check-cast p4, Lo9/s0;

    goto :goto_1

    :cond_5
    new-instance p4, Lo9/s0;

    invoke-direct {p4, p2}, Lo9/s0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, p4}, Lo9/r0;->q(Landroid/os/Bundle;Lo9/s0;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
