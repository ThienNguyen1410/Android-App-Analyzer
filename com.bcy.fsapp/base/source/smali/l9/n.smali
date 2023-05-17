.class public final Ll9/n;
.super Lcom/google/android/play/core/assetpacks/a;
.source ""


# instance fields
.field public final synthetic c:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;)V
    .locals 0

    iput-object p1, p0, Ll9/n;->c:Ll9/r;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/a;-><init>(Ll9/r;Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/a;->B0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Ll9/n;->c:Ll9/r;

    invoke-static {p2}, Ll9/r;->w(Ll9/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll9/n;->c:Ll9/r;

    invoke-virtual {p1}, Ll9/r;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ll9/n;->c:Ll9/r;

    invoke-static {v0}, Ll9/r;->s(Ll9/r;)Lo9/r;

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
