.class public final Lo9/n;
.super Lo9/g;
.source ""


# instance fields
.field public final synthetic n:Landroid/os/IBinder;

.field public final synthetic o:Lo9/q;


# direct methods
.method public constructor <init>(Lo9/q;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lo9/n;->o:Lo9/q;

    iput-object p2, p0, Lo9/n;->n:Landroid/os/IBinder;

    invoke-direct {p0}, Lo9/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo9/n;->o:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->g(Lo9/r;)Lo9/m;

    move-result-object v1

    iget-object v2, p0, Lo9/n;->n:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lo9/m;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lo9/r;->l(Lo9/r;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo9/n;->o:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->o(Lo9/r;)V

    iget-object v0, p0, Lo9/n;->o:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo9/r;->k(Lo9/r;Z)V

    iget-object v0, p0, Lo9/n;->o:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->h(Lo9/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo9/n;->o:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Lo9/r;

    invoke-static {v0}, Lo9/r;->h(Lo9/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
