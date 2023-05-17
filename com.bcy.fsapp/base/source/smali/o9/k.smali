.class public final Lo9/k;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:Lo9/r;


# direct methods
.method public constructor <init>(Lo9/r;)V
    .locals 0

    iput-object p1, p0, Lo9/k;->n:Lo9/r;

    invoke-direct {p0}, Lo9/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo9/k;->n:Lo9/r;

    invoke-static {v0}, Lo9/r;->d(Lo9/r;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo9/r;->f(Lo9/r;)Lo9/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lo9/k;->n:Lo9/r;

    invoke-static {v0}, Lo9/r;->a(Lo9/r;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lo9/r;->b(Lo9/r;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo9/k;->n:Lo9/r;

    invoke-static {v0, v1}, Lo9/r;->k(Lo9/r;Z)V

    iget-object v0, p0, Lo9/k;->n:Lo9/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo9/r;->l(Lo9/r;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo9/k;->n:Lo9/r;

    invoke-static {v0, v1}, Lo9/r;->j(Lo9/r;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lo9/k;->n:Lo9/r;

    invoke-static {v0}, Lo9/r;->m(Lo9/r;)V

    return-void
.end method
