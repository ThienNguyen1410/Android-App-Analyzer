.class public Lio/flutter/embedding/android/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/b<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/android/b$c;

.field public b:Lio/flutter/embedding/engine/a;

.field public c:Lio/flutter/embedding/android/e;

.field public d:Lio/flutter/plugin/platform/b;

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lrf/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/b$a;-><init>(Lio/flutter/embedding/android/b;)V

    iput-object v0, p0, Lio/flutter/embedding/android/b;->j:Lrf/a;

    iput-object p1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/b;->h:Z

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/b;)Lio/flutter/embedding/android/b$c;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/android/b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/b;->g:Z

    return p0
.end method

.method public static synthetic c(Lio/flutter/embedding/android/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/b;->g:Z

    return p1
.end method

.method public static synthetic f(Lio/flutter/embedding/android/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/b;->h:Z

    return p1
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lsf/k;

    move-result-object v0

    invoke-virtual {v0}, Lsf/k;->h()[B

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v1

    invoke-interface {v1, v0}, Llf/b;->c(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->h()V

    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lsf/e;

    move-result-object v0

    invoke-virtual {v0}, Lsf/e;->c()V

    return-void
.end method

.method public D(I)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/flutter/embedding/android/b;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object p1

    invoke-virtual {p1}, Lgf/a;->l()V

    iget-object p1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lsf/m;

    move-result-object p1

    invoke-virtual {p1}, Lsf/m;->a()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v0

    invoke-interface {v0}, Llf/b;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    iput-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    iput-object v0, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    iput-object v0, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/plugin/platform/b;

    return-void
.end method

.method public G()V
    .locals 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/b$c;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lff/a;->b()Lff/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lff/a;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v2, p0, Lio/flutter/embedding/android/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/b$c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/flutter/embedding/android/b$c;->q(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lio/flutter/embedding/android/b;->f:Z

    return-void

    :cond_2
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/b$c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/b$c;->y()Lff/d;

    move-result-object v2

    invoke-virtual {v2}, Lff/d;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v3}, Lio/flutter/embedding/android/b$c;->i()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    iput-boolean v4, p0, Lio/flutter/embedding/android/b;->f:Z

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/plugin/platform/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->A()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->j()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/flutter/embedding/android/e;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->z()Lio/flutter/embedding/android/h;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/h;->m:Lio/flutter/embedding/android/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v0, Lio/flutter/embedding/android/b$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/b$b;-><init>(Lio/flutter/embedding/android/b;Lio/flutter/embedding/android/e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/b;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/b$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and sending initial route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterActivityAndFragmentDelegate"

    invoke-static {v2, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->m()Lsf/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->c()Lif/d;

    move-result-object v0

    invoke-virtual {v0}, Lif/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lgf/a$b;

    iget-object v2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/b$c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgf/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgf/a;->h(Lgf/a$b;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public k()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/b;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/b;->f:Z

    return v0
.end method

.method public final n(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llf/b;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object p1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->G()V

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p1}, Lio/flutter/embedding/android/b$c;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    invoke-static {p1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Llf/b;->i(Lef/b;Landroidx/lifecycle/g;)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p1}, Lio/flutter/embedding/android/b$c;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/b$c;->k(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/plugin/platform/b;

    iget-object p1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/b$c;->r(Lio/flutter/embedding/engine/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/b;->i:Z

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lsf/h;

    move-result-object v0

    invoke-virtual {v0}, Lsf/h;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v1, v0}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    invoke-static {p1, p2}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object p2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p2}, Lio/flutter/embedding/android/b$c;->z()Lio/flutter/embedding/android/h;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/h;->m:Lio/flutter/embedding/android/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    new-instance p2, Lef/c;

    iget-object p3, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/b$c;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/b$c;->C()Lio/flutter/embedding/android/i;

    move-result-object v2

    sget-object v3, Lio/flutter/embedding/android/i;->n:Lio/flutter/embedding/android/i;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p2, p3, v0}, Lef/c;-><init>(Landroid/content/Context;Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/b$c;->A(Lef/c;)V

    new-instance p3, Lio/flutter/embedding/android/e;

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/e;-><init>(Landroid/content/Context;Lef/c;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lef/d;

    iget-object p3, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/b$c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lef/d;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/b$c;->C()Lio/flutter/embedding/android/i;

    move-result-object p3

    sget-object v2, Lio/flutter/embedding/android/i;->m:Lio/flutter/embedding/android/i;

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p3, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/b$c;->n(Lef/d;)V

    new-instance p3, Lio/flutter/embedding/android/e;

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/e;-><init>(Landroid/content/Context;Lef/d;)V

    :goto_2
    iput-object p3, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    iget-object p2, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    iget-object p3, p0, Lio/flutter/embedding/android/b;->j:Lrf/a;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/e;->h(Lrf/a;)V

    const-string p2, "Attaching FlutterEngine to FlutterView."

    invoke-static {p1, p2}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    iget-object p3, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/e;->j(Lio/flutter/embedding/engine/a;)V

    iget-object p2, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p2}, Lio/flutter/embedding/android/b$c;->B()Lef/g;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "A splash screen was provided to Flutter, but this is deprecated. See flutter.dev/go/android-splash-migration for migration steps."

    invoke-static {p1, p3}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/b$c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    const p3, 0x1d063b02

    invoke-static {p3}, Lfg/d;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p3, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    invoke-virtual {p1, p3, p2}, Lio/flutter/embedding/android/FlutterSplashView;->g(Lio/flutter/embedding/android/e;Lef/g;)V

    return-object p1

    :cond_3
    if-eqz p5, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/b;->g(Lio/flutter/embedding/android/e;)V

    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    return-object p1
.end method

.method public s()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->o()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/e;

    iget-object v1, p0, Lio/flutter/embedding/android/b;->j:Lrf/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/e;->u(Lrf/a;)V

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    iget-object v2, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/b$c;->w(Lio/flutter/embedding/engine/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/b$c;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v0

    invoke-interface {v0}, Llf/b;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v0

    invoke-interface {v0}, Llf/b;->g()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/plugin/platform/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->o()V

    iput-object v1, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/plugin/platform/b;

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lsf/e;

    move-result-object v0

    invoke-virtual {v0}, Lsf/e;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lff/a;->b()Lff/a;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/b$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lff/a;->d(Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/b;->i:Z

    return-void
.end method

.method public u(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRoute message."

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v0

    invoke-interface {v0, p1}, Llf/b;->e(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/b;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lsf/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lsf/e;

    move-result-object v0

    invoke-virtual {v0}, Lsf/e;->b()V

    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->H()V

    goto :goto_0

    :cond_0
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llf/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    goto :goto_0

    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v1, p1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/b$c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Lsf/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf/k;->j([B)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/b;->a:Lio/flutter/embedding/android/b$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()Llf/b;

    move-result-object v0

    invoke-interface {v0, p1}, Llf/b;->b(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 2

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/b;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lsf/e;

    move-result-object v0

    invoke-virtual {v0}, Lsf/e;->d()V

    return-void
.end method
