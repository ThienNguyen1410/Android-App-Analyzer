.class public final Ll9/j;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Lt9/p;

.field public final synthetic s:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;ILjava/lang/String;Ljava/lang/String;ILt9/p;)V
    .locals 0

    iput-object p1, p0, Ll9/j;->s:Ll9/r;

    iput p3, p0, Ll9/j;->n:I

    iput-object p4, p0, Ll9/j;->o:Ljava/lang/String;

    iput-object p5, p0, Ll9/j;->p:Ljava/lang/String;

    iput p6, p0, Ll9/j;->q:I

    iput-object p7, p0, Ll9/j;->r:Lt9/p;

    invoke-direct {p0, p2}, Lo9/g;-><init>(Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ll9/j;->s:Ll9/r;

    invoke-static {v0}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object v0

    invoke-virtual {v0}, Lo9/r;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo9/n0;

    iget-object v1, p0, Ll9/j;->s:Ll9/r;

    invoke-static {v1}, Ll9/r;->t(Ll9/r;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ll9/j;->n:I

    iget-object v3, p0, Ll9/j;->o:Ljava/lang/String;

    iget-object v4, p0, Ll9/j;->p:Ljava/lang/String;

    iget v5, p0, Ll9/j;->q:I

    invoke-static {v2, v3, v4, v5}, Ll9/r;->l(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ll9/r;->n()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/b;

    iget-object v5, p0, Ll9/j;->s:Ll9/r;

    iget-object v6, p0, Ll9/j;->r:Lt9/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/b;-><init>(Ll9/r;Lt9/p;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lo9/n0;->i0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ll9/j;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ll9/j;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Ll9/j;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Ll9/j;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v2}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ll9/j;->r:Lt9/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lt9/p;->d(Ljava/lang/Exception;)Z

    return-void
.end method
