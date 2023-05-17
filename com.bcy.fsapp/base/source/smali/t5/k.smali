.class public final Lt5/k;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public C:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/k$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static synthetic u(Lt5/k;Landroid/os/Bundle;Lt4/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/k;->x(Lt5/k;Landroid/os/Bundle;Lt4/p;)V

    return-void
.end method

.method public static synthetic v(Lt5/k;Landroid/os/Bundle;Lt4/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/k;->y(Lt5/k;Landroid/os/Bundle;Lt4/p;)V

    return-void
.end method

.method public static final x(Lt5/k;Landroid/os/Bundle;Lt4/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt5/k;->z(Landroid/os/Bundle;Lt4/p;)V

    return-void
.end method

.method public static final y(Lt5/k;Landroid/os/Bundle;Lt4/p;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/k;->A(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final B(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lt5/k;->C:Landroid/app/Dialog;

    return-void
.end method

.method public m(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lt5/k;->C:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lt5/k;->z(Landroid/os/Bundle;Lt4/p;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->r(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->m(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lt5/k;->C:Landroid/app/Dialog;

    instance-of p1, p1, Lt5/r0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/k;->C:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lt5/r0;

    invoke-virtual {p1}, Lt5/r0;->x()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lt5/k;->w()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->k()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lt5/k;->C:Landroid/app/Dialog;

    instance-of v1, v0, Lt5/r0;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lt5/r0;

    invoke-virtual {v0}, Lt5/r0;->x()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lt5/k;->C:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lt5/g0;->a:Lt5/g0;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt5/g0;->y(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v3, "is_fallback"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const-string v4, "FacebookDialogFragment"

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-nez v3, :cond_6

    if-nez v1, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_2
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v2}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    :goto_3
    invoke-static {v4, v1}, Lcom/facebook/internal/e;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v1, Lt5/r0$a;

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v6}, Lt5/r0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lt5/i;

    invoke-direct {v0, p0}, Lt5/i;-><init>(Lt5/k;)V

    invoke-virtual {v1, v0}, Lt5/r0$a;->h(Lt5/r0$e;)Lt5/r0$a;

    move-result-object v0

    invoke-virtual {v0}, Lt5/r0$a;->a()Lt5/r0;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v6}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    goto :goto_3

    :cond_8
    sget-object v1, Lkh/s;->a:Lkh/s;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt5/o;->D:Lt5/o$a;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, v1}, Lt5/o$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt5/o;

    move-result-object v0

    new-instance v1, Lt5/j;

    invoke-direct {v1, p0}, Lt5/j;-><init>(Lt5/k;)V

    invoke-virtual {v0, v1}, Lt5/r0;->B(Lt5/r0$e;)V

    :goto_5
    iput-object v0, p0, Lt5/k;->C:Landroid/app/Dialog;

    return-void
.end method

.method public final z(Landroid/os/Bundle;Lt4/p;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lt5/g0;->a:Lt5/g0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lt5/g0;->n(Landroid/content/Intent;Landroid/os/Bundle;Lt4/p;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
