.class public Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final m:Landroidx/lifecycle/a0;

.field public n:Landroidx/lifecycle/n;

.field public o:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/b0;->n:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/fragment/app/b0;->o:Landroidx/savedstate/b;

    iput-object p2, p0, Landroidx/fragment/app/b0;->m:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/lifecycle/n;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->o:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->o:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->o:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/g$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->o(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->n:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->o:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/a0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->m:Landroidx/lifecycle/a0;

    return-object v0
.end method
