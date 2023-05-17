.class public Lcom/blankj/utilcode/util/UtilsTransActivity;
.super Lf/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/UtilsTransActivity$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blankj/utilcode/util/UtilsTransActivity;",
            "Lcom/blankj/utilcode/util/UtilsTransActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->a(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->b(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_delegate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    sget-object v1, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->c(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->d(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/b;->onDestroy()V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->e(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->f(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "Argument \'permissions\' of type String[] (#1 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'grantResults\' of type int[] (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->g(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->h(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->i(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lf/b;->onStart()V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->j(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lf/b;->onStop()V

    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$a;->k(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method
