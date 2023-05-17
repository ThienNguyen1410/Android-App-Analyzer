.class public final Ll9/i;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lt9/p;

.field public final synthetic p:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;ILt9/p;)V
    .locals 0

    iput-object p1, p0, Ll9/i;->p:Ll9/r;

    iput p3, p0, Ll9/i;->n:I

    iput-object p4, p0, Ll9/i;->o:Lt9/p;

    invoke-direct {p0, p2}, Lo9/g;-><init>(Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ll9/i;->p:Ll9/r;

    invoke-static {v0}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object v0

    invoke-virtual {v0}, Lo9/r;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo9/n0;

    iget-object v1, p0, Ll9/i;->p:Ll9/r;

    invoke-static {v1}, Ll9/r;->t(Ll9/r;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ll9/i;->n:I

    invoke-static {v2}, Ll9/r;->p(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ll9/r;->n()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ll9/q;

    iget-object v5, p0, Ll9/i;->p:Ll9/r;

    iget-object v6, p0, Ll9/i;->o:Lt9/p;

    invoke-direct {v4, v5, v6}, Ll9/q;-><init>(Ll9/r;Lt9/p;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lo9/n0;->K(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    invoke-virtual {v1, v0, v3, v2}, Lo9/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
