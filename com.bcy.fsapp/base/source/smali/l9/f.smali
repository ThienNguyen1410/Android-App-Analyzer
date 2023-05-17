.class public final Ll9/f;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lt9/p;

.field public final synthetic p:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;Ljava/util/Map;Lt9/p;)V
    .locals 0

    iput-object p1, p0, Ll9/f;->p:Ll9/r;

    iput-object p3, p0, Ll9/f;->n:Ljava/util/Map;

    iput-object p4, p0, Ll9/f;->o:Lt9/p;

    invoke-direct {p0, p2}, Lo9/g;-><init>(Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ll9/f;->p:Ll9/r;

    invoke-static {v0}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object v0

    invoke-virtual {v0}, Lo9/r;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo9/n0;

    iget-object v1, p0, Ll9/f;->p:Ll9/r;

    invoke-static {v1}, Ll9/r;->t(Ll9/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll9/f;->n:Ljava/util/Map;

    invoke-static {v2}, Ll9/r;->o(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ll9/m;

    iget-object v4, p0, Ll9/f;->p:Ll9/r;

    iget-object v5, p0, Ll9/f;->o:Lt9/p;

    invoke-direct {v3, v4, v5}, Ll9/m;-><init>(Ll9/r;Lt9/p;)V

    invoke-interface {v0, v1, v2, v3}, Lo9/n0;->g0(Ljava/lang/String;Landroid/os/Bundle;Lo9/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lo9/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ll9/f;->o:Lt9/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lt9/p;->d(Ljava/lang/Exception;)Z

    return-void
.end method
