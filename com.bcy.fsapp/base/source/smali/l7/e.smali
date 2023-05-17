.class public final Ll7/e;
.super Lcom/google/android/gms/common/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d<",
        "Ll7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lj7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj7/c;Lj7/n;Li7/c;Li7/g;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj7/c;Li7/c;Li7/g;)V

    iput-object p4, p0, Ll7/e;->A:Lj7/n;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ll7/e;->A:Lj7/n;

    invoke-virtual {v0}, Lj7/n;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ll7/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ll7/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ll7/a;

    invoke-direct {v0, p1}, Ll7/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[Lg7/c;
    .locals 1

    sget-object v0, Lt7/d;->b:[Lg7/c;

    return-object v0
.end method
