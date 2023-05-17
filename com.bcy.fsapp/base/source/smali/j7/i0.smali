.class public final Lj7/i0;
.super Lcom/google/android/gms/common/internal/l;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/common/internal/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l;-><init>()V

    iput-object p1, p0, Lj7/i0;->a:Lcom/google/android/gms/common/internal/b;

    iput p2, p0, Lj7/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a0(ILandroid/os/IBinder;Lj7/j0;)V
    .locals 2

    iget-object v0, p0, Lj7/i0;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->c0(Lcom/google/android/gms/common/internal/b;Lj7/j0;)V

    iget-object p3, p3, Lj7/j0;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lj7/i0;->e0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lj7/i0;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj7/i0;->a:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lj7/i0;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj7/i0;->a:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
