.class public abstract Lx7/s0;
.super Lx7/p0;
.source ""

# interfaces
.implements Lx7/t0;


# direct methods
.method public static m(Landroid/os/IBinder;)Lx7/t0;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lx7/t0;

    if-eqz v1, :cond_0

    check-cast v0, Lx7/t0;

    return-object v0

    :cond_0
    new-instance v0, Lx7/r0;

    invoke-direct {v0, p0}, Lx7/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
