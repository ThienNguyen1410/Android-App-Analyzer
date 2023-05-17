.class public final Lq9/i;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:Lt9/p;

.field public final synthetic o:Lq9/j;


# direct methods
.method public constructor <init>(Lq9/j;Lt9/p;Lt9/p;)V
    .locals 0

    iput-object p1, p0, Lq9/i;->o:Lq9/j;

    iput-object p3, p0, Lq9/i;->n:Lt9/p;

    invoke-direct {p0, p2}, Lo9/g;-><init>(Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lq9/i;->o:Lq9/j;

    iget-object v0, v0, Lq9/j;->a:Lo9/r;

    invoke-virtual {v0}, Lo9/r;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo9/c;

    iget-object v1, p0, Lq9/i;->o:Lq9/j;

    invoke-static {v1}, Lq9/j;->c(Lq9/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "review"

    invoke-static {v2}, Ln9/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/b;

    iget-object v4, p0, Lq9/i;->o:Lq9/j;

    iget-object v5, p0, Lq9/i;->n:Lt9/p;

    invoke-static {v4}, Lq9/j;->c(Lq9/j;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/b;-><init>(Lq9/j;Lt9/p;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lo9/c;->z0(Ljava/lang/String;Landroid/os/Bundle;Lo9/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lq9/j;->a()Lo9/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lq9/i;->o:Lq9/j;

    invoke-static {v4}, Lq9/j;->c(Lq9/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lo9/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lq9/i;->n:Lt9/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lt9/p;->d(Ljava/lang/Exception;)Z

    return-void
.end method
