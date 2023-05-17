.class public abstract Lj7/d0;
.super Lv7/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# direct methods
.method public static m(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/o;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/o;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/o;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
