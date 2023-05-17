.class public final Lt5/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/g$a;
    }
.end annotation


# static fields
.field public static final a:Lt5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/g;

    invoke-direct {v0}, Lt5/g;-><init>()V

    sput-object v0, Lt5/g;->a:Lt5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt4/k;ILkh/p;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt5/g;->m(Lt4/k;ILkh/p;Landroid/util/Pair;)V

    return-void
.end method

.method public static final b(Lt5/e;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt5/g;->c(Lt5/e;)Lt5/g0$f;

    move-result-object p0

    invoke-virtual {p0}, Lt5/g0$f;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lt5/e;)Lt5/g0$f;
    .locals 3

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lt5/e;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt5/g;->a:Lt5/g;

    invoke-virtual {v2, v0, v1, p0}, Lt5/g;->d(Ljava/lang/String;Ljava/lang/String;Lt5/e;)[I

    move-result-object p0

    sget-object v0, Lt5/g0;->a:Lt5/g0;

    invoke-static {v1, p0}, Lt5/g0;->u(Ljava/lang/String;[I)Lt5/g0$f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lt5/a;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lt5/a;->f()Z

    return-void
.end method

.method public static final f(Lt5/a;Landroidx/activity/result/ActivityResultRegistry;Lt4/k;)V
    .locals 2

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->e()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lt5/g;->l(Landroidx/activity/result/ActivityResultRegistry;Lt4/k;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lt5/a;->f()Z

    return-void
.end method

.method public static final g(Lt5/a;)V
    .locals 2

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/p;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lt4/p;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lt5/g;->j(Lt5/a;Lt4/p;)V

    return-void
.end method

.method public static final h(Lt5/a;Lt4/p;)V
    .locals 4

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/n0;->a:Lt5/n0;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/n0;->f(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "PassThrough"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lt5/g0;->a:Lt5/g0;

    invoke-virtual {p0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lt5/g0;->x()I

    move-result v3

    invoke-static {p1}, Lt5/g0;->i(Lt4/p;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lt5/g0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lt5/a;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static final i(Lt5/a;Lt5/g$a;Lt5/e;)V
    .locals 4

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterProvider"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lt5/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lt5/g;->c(Lt5/e;)Lt5/g0$f;

    move-result-object p2

    invoke-virtual {p2}, Lt5/g0$f;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    sget-object v3, Lt5/g0;->a:Lt5/g0;

    invoke-static {v2}, Lt5/g0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lt5/g$a;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt5/g$a;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p2, p1}, Lt5/g0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt5/g0$f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lt5/a;->g(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p0, Lt4/p;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lt4/p;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lt5/a;Lt4/p;)V
    .locals 1

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt5/g;->h(Lt5/a;Lt4/p;)V

    return-void
.end method

.method public static final k(Lt5/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "appCall"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/n0;->f(Landroid/content/Context;)V

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/n0;->h(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lt5/g0;->a:Lt5/g0;

    invoke-virtual {p0}, Lt5/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt5/g0;->x()I

    move-result v2

    invoke-static {p2, v1, p1, v2, v0}, Lt5/g0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lt5/a;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static final l(Landroidx/activity/result/ActivityResultRegistry;Lt4/k;Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkh/p;

    invoke-direct {v0}, Lkh/p;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "facebook-dialog-request-"

    invoke-static {v2, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt5/g$b;

    invoke-direct {v2}, Lt5/g$b;-><init>()V

    new-instance v3, Lt5/f;

    invoke-direct {v3, p1, p3, v0}, Lt5/f;-><init>(Lt4/k;ILkh/p;)V

    invoke-virtual {p0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p0

    iput-object p0, v0, Lkh/p;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final m(Lt4/k;ILkh/p;Landroid/util/Pair;)V
    .locals 2

    const-string v0, "$launcher"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Lt5/b;

    invoke-direct {p0}, Lt5/b;-><init>()V

    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "result.first"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    invoke-interface {p0, p1, v0, p3}, Lt4/k;->a(IILandroid/content/Intent;)Z

    iget-object p0, p2, Lkh/p;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/activity/result/c;->c()V

    const/4 p1, 0x0

    iput-object p1, p2, Lkh/p;->m:Ljava/lang/Object;

    sget-object p1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lt5/e;)[I
    .locals 2

    sget-object v0, Lt5/t;->n:Lt5/t$a;

    invoke-interface {p3}, Lt5/e;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lt5/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt5/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt5/t$b;->c()[I

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    invoke-interface {p3}, Lt5/e;->g()I

    move-result p3

    aput p3, p1, p2

    :cond_1
    return-object p1
.end method
