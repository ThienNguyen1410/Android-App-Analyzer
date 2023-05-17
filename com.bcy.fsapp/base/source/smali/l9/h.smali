.class public final Ll9/h;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lt9/p;

.field public final synthetic q:I

.field public final synthetic r:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;ILjava/lang/String;Lt9/p;I)V
    .locals 0

    iput-object p1, p0, Ll9/h;->r:Ll9/r;

    iput p3, p0, Ll9/h;->n:I

    iput-object p4, p0, Ll9/h;->o:Ljava/lang/String;

    iput-object p5, p0, Ll9/h;->p:Lt9/p;

    iput p6, p0, Ll9/h;->q:I

    invoke-direct {p0, p2}, Lo9/g;-><init>(Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Ll9/h;->r:Ll9/r;

    invoke-static {v0}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object v0

    invoke-virtual {v0}, Lo9/r;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo9/n0;

    iget-object v1, p0, Ll9/h;->r:Ll9/r;

    invoke-static {v1}, Ll9/r;->t(Ll9/r;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ll9/h;->n:I

    iget-object v3, p0, Ll9/h;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ll9/r;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ll9/r;->n()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Ll9/p;

    iget-object v5, p0, Ll9/h;->r:Ll9/r;

    iget-object v6, p0, Ll9/h;->p:Lt9/p;

    iget v7, p0, Ll9/h;->n:I

    iget-object v8, p0, Ll9/h;->o:Ljava/lang/String;

    iget v9, p0, Ll9/h;->q:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll9/p;-><init>(Ll9/r;Lt9/p;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Lo9/n0;->z(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lo9/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
