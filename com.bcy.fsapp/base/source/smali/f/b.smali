.class public Lf/b;
.super Landroidx/fragment/app/e;
.source ""

# interfaces
.implements Lf/c;
.implements Le0/p$a;


# instance fields
.field public A:Landroid/content/res/Resources;

.field public z:Lf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    invoke-virtual {p0}, Lf/b;->z()V

    return-void
.end method

.method private m()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/c0;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/d;->a(Landroid/view/View;Landroidx/savedstate/c;)V

    return-void
.end method


# virtual methods
.method public A(Le0/p;)V
    .locals 0

    invoke-virtual {p1, p0}, Le0/p;->d(Landroid/app/Activity;)Le0/p;

    return-void
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public C(Le0/p;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public E()Z
    .locals 2

    invoke-virtual {p0}, Lf/b;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf/b;->H(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Le0/p;->i(Landroid/content/Context;)Le0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b;->A(Le0/p;)V

    invoke-virtual {p0, v0}, Lf/b;->C(Le0/p;)V

    invoke-virtual {v0}, Le0/p;->j()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->n(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf/b;->G(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/b;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public H(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/b;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lf/b;->m()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroidx/core/app/b;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lf/b;->y()Lf/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d(Lj/b;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lf/b;->y()Lf/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lf/a;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Le0/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Lj/b;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->l()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lf/b;->A:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lf/b;->A:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lf/b;->A:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(Lj/b$a;)Lj/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->o()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lf/b;->A:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lf/b;->A:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lf/b;->D()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lf/b;->F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/b;->y()Lf/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/a;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/b;->E()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPostResume()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->t()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->v()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->w()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lf/b;->y()Lf/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lf/b;->m()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lf/b;->m()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lf/b;->m()V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/d;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/d;->D(I)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->o()V

    return-void
.end method

.method public x()Lf/d;
    .locals 1

    iget-object v0, p0, Lf/b;->z:Lf/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lf/d;->g(Landroid/app/Activity;Lf/c;)Lf/d;

    move-result-object v0

    iput-object v0, p0, Lf/b;->z:Lf/d;

    :cond_0
    iget-object v0, p0, Lf/b;->z:Lf/d;

    return-object v0
.end method

.method public y()Lf/a;
    .locals 1

    invoke-virtual {p0}, Lf/b;->x()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->m()Lf/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lf/b$a;

    invoke-direct {v1, p0}, Lf/b$a;-><init>(Lf/b;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    new-instance v0, Lf/b$b;

    invoke-direct {v0, p0}, Lf/b$b;-><init>(Lf/b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(Lc/b;)V

    return-void
.end method
