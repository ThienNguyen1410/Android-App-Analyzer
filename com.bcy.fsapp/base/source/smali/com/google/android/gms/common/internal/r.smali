.class public final Lcom/google/android/gms/common/internal/r;
.super Lj7/c0;
.source ""


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0, p1, p2, p4}, Lj7/c0;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lg7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->V(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->V(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$b;->m(Lg7/a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->L(Lg7/a;)V

    return-void
.end method

.method public final g()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->E()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/b;->s(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/b;->g0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/b;->g0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->Z(Lcom/google/android/gms/common/internal/b;Lg7/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->x()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->h:Lcom/google/android/gms/common/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/b$a;->o(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    goto :goto_0
.end method
