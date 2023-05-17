.class public Landroidx/fragment/app/e;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Landroidx/core/app/a$d;
.implements Landroidx/core/app/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$c;
    }
.end annotation


# instance fields
.field public final u:Landroidx/fragment/app/i;

.field public final v:Landroidx/lifecycle/n;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    invoke-static {v0}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    invoke-direct {p0}, Landroidx/fragment/app/e;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    new-instance v0, Landroidx/fragment/app/e$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(Lc/b;)V

    return-void
.end method

.method public static s(Landroidx/fragment/app/n;Landroidx/lifecycle/g$c;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->t0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/e;->s(Landroidx/fragment/app/n;Landroidx/lifecycle/g$c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/b0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/b0;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$c;->p:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$c;->g(Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->f(Landroidx/lifecycle/g$c;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/n;

    invoke-virtual {v2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/g$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/g$c;->p:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$c;->g(Landroidx/lifecycle/g$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->o(Landroidx/lifecycle/g$c;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lf1/a;->b(Landroidx/lifecycle/m;)Lf1/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lf1/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/i;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e;->o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->h()V

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/i;->l(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->x:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->m()V

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->v()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e;->u(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/i;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->x:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    iget-boolean v0, p0, Landroidx/fragment/app/e;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->w:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->r()V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->r()V

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public p()Landroidx/fragment/app/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()Landroidx/fragment/app/n;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->o:Landroidx/lifecycle/g$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->s(Landroidx/fragment/app/n;Landroidx/lifecycle/g$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->p()V

    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
