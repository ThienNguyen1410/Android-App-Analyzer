.class public final Lx7/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic m:Lx7/d3;


# direct methods
.method public constructor <init>(Lx7/d3;)V
    .locals 0

    iput-object p1, p0, Lx7/c3;->m:Lx7/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lx7/c3;->m:Lx7/d3;

    new-instance v1, Lx7/u2;

    invoke-direct {v1, p0, p2, p1}, Lx7/u2;-><init>(Lx7/c3;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lx7/d3;->J(Lx7/d3;Lx7/s2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lx7/c3;->m:Lx7/d3;

    new-instance v1, Lx7/b3;

    invoke-direct {v1, p0, p1}, Lx7/b3;-><init>(Lx7/c3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lx7/d3;->J(Lx7/d3;Lx7/s2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lx7/c3;->m:Lx7/d3;

    new-instance v1, Lx7/x2;

    invoke-direct {v1, p0, p1}, Lx7/x2;-><init>(Lx7/c3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lx7/d3;->J(Lx7/d3;Lx7/s2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lx7/c3;->m:Lx7/d3;

    new-instance v1, Lx7/w2;

    invoke-direct {v1, p0, p1}, Lx7/w2;-><init>(Lx7/c3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lx7/d3;->J(Lx7/d3;Lx7/s2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    iget-object v1, p0, Lx7/c3;->m:Lx7/d3;

    new-instance v2, Lx7/a3;

    invoke-direct {v2, p0, p1, v0}, Lx7/a3;-><init>(Lx7/c3;Landroid/app/Activity;Lx7/b1;)V

    invoke-static {v1, v2}, Lx7/d3;->J(Lx7/d3;Lx7/s2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lx7/b1;->m(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lx7/c3;->m:Lx7/d3;

    new-instance v1, Lx7/v2;

    invoke-direct {v1, p0, p1}, Lx7/v2;-><init>(Lx7/c3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lx7/d3;->J(Lx7/d3;Lx7/s2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lx7/c3;->m:Lx7/d3;

    new-instance v1, Lx7/z2;

    invoke-direct {v1, p0, p1}, Lx7/z2;-><init>(Lx7/c3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lx7/d3;->J(Lx7/d3;Lx7/s2;)V

    return-void
.end method
