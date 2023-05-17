.class public final Ll9/e;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lt9/p;

.field public final synthetic p:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;Ljava/util/List;Lt9/p;)V
    .locals 0

    iput-object p1, p0, Ll9/e;->p:Ll9/r;

    iput-object p3, p0, Ll9/e;->n:Ljava/util/List;

    iput-object p4, p0, Ll9/e;->o:Lt9/p;

    invoke-direct {p0, p2}, Lo9/g;-><init>(Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ll9/e;->n:Ljava/util/List;

    invoke-static {v0}, Ll9/r;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ll9/e;->p:Ll9/r;

    invoke-static {v1}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object v1

    invoke-virtual {v1}, Lo9/r;->e()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lo9/n0;

    iget-object v2, p0, Ll9/e;->p:Ll9/r;

    invoke-static {v2}, Ll9/r;->t(Ll9/r;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll9/r;->n()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ll9/l;

    iget-object v5, p0, Ll9/e;->p:Ll9/r;

    iget-object v6, p0, Ll9/e;->o:Lt9/p;

    invoke-direct {v4, v5, v6}, Ll9/l;-><init>(Ll9/r;Lt9/p;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lo9/n0;->A0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo9/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ll9/e;->n:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lo9/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
