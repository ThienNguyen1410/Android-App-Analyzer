.class public Lcom/google/android/play/core/assetpacks/a;
.super Lo9/o0;
.source ""


# instance fields
.field public final a:Lt9/p;

.field public final synthetic b:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-direct {p0}, Lo9/o0;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p2}, Ll9/r;->s(Ll9/r;)Lo9/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public E0(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p2}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final J0(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p2}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final O0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p2}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "slice_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "chunk_number"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "session_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    invoke-virtual {p2, p1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final R(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p1}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p1, p2}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    invoke-virtual {p1, v0, p2}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {v0}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {v0, v1}, Lo9/r;->s(Lt9/p;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    new-instance v1, Ll9/a;

    invoke-direct {v1, p1}, Ll9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lt9/p;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public c0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p1}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p1, p2}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    invoke-virtual {p1, v0, p2}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p2}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p1}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p1, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCancelDownloads()"

    invoke-virtual {p1, v1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final p0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p2}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "session_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    invoke-virtual {p2, p1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public r(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p1}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p1, p2}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    invoke-virtual {p1, v0, p2}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p1}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p1, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final w0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->b:Ll9/r;

    invoke-static {p2}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, v0}, Lo9/r;->s(Lt9/p;)V

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "session_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onNotifySessionFailed(%d)"

    invoke-virtual {p2, p1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
