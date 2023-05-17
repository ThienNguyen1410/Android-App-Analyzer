.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Z

.field public final o:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Landroidx/lifecycle/w;

    return-void
.end method

.method public static h(Landroidx/lifecycle/y;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;)V

    :cond_0
    return-void
.end method

.method public static j(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/lifecycle/w;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/w;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/w;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;)V

    return-object v0
.end method

.method public static m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->n:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/g$c;->p:Landroidx/lifecycle/g$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$c;->g(Landroidx/lifecycle/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/g;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/g;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    return v0
.end method
