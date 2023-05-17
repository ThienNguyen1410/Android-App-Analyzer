.class public Laf/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Ltf/j$c;
.implements Llf/a;


# instance fields
.field public m:Ltf/j;

.field public n:Landroid/content/Context;

.field public o:Landroid/app/Activity;

.field public p:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ltf/j$d;Lt9/e;)V
    .locals 0

    invoke-static {p0, p1}, Laf/d;->m(Ltf/j$d;Lt9/e;)V

    return-void
.end method

.method public static synthetic f(Laf/d;Ltf/j$d;Lq9/b;Lt9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laf/d;->n(Ltf/j$d;Lq9/b;Lt9/e;)V

    return-void
.end method

.method public static synthetic g(Laf/d;Ltf/j$d;Lt9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laf/d;->l(Ltf/j$d;Lt9/e;)V

    return-void
.end method

.method private synthetic l(Ltf/j$d;Lt9/e;)V
    .locals 2

    invoke-virtual {p2}, Lt9/e;->g()Z

    move-result v0

    const-string v1, "InAppReviewPlugin"

    if-eqz v0, :cond_0

    const-string v0, "onComplete: Successfully requested review flow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lt9/e;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p2, p0, Laf/d;->p:Lcom/google/android/play/core/review/ReviewInfo;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p2, "onComplete: Unsuccessfully requested review flow"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, p2}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ltf/j$d;Lt9/e;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Ltf/j$d;Lq9/b;Lt9/e;)V
    .locals 2

    invoke-virtual {p3}, Lt9/e;->g()Z

    move-result v0

    const-string v1, "InAppReviewPlugin"

    if-eqz v0, :cond_0

    const-string v0, "onComplete: Successfully requested review flow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lt9/e;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {p0, p1, p2, p3}, Laf/d;->o(Ltf/j$d;Lq9/b;Lcom/google/android/play/core/review/ReviewInfo;)V

    goto :goto_0

    :cond_0
    const-string p2, "onComplete: Unsuccessfully requested review flow"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const-string p3, "error"

    const-string v0, "In-App Review API unavailable"

    invoke-interface {p1, p3, v0, p2}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Laf/d;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laf/d;->o:Landroid/app/Activity;

    return-void
.end method

.method public c(Llf/c;)V
    .locals 0

    invoke-interface {p1}, Llf/c;->f()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Laf/d;->o:Landroid/app/Activity;

    return-void
.end method

.method public d(Llf/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Laf/d;->c(Llf/c;)V

    return-void
.end method

.method public final h(Ltf/j$d;)V
    .locals 3

    const-string v0, "InAppReviewPlugin"

    const-string v1, "cacheReviewInfo: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Laf/d;->r(Ltf/j$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laf/d;->n:Landroid/content/Context;

    invoke-static {v1}, Lq9/c;->a(Landroid/content/Context;)Lq9/b;

    move-result-object v1

    invoke-interface {v1}, Lq9/b;->b()Lt9/e;

    move-result-object v1

    const-string v2, "cacheReviewInfo: Requesting review flow"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Laf/a;

    invoke-direct {v0, p0, p1}, Laf/a;-><init>(Laf/d;Ltf/j$d;)V

    invoke-virtual {v1, v0}, Lt9/e;->a(Lt9/a;)Lt9/e;

    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMethodCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppReviewPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "requestReview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "isAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "openStoreListing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-interface {p2}, Ltf/j$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Laf/d;->u(Ltf/j$d;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Laf/d;->j(Ltf/j$d;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Laf/d;->s(Ltf/j$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x97e25cd -> :sswitch_2
        0x1a7eccbf -> :sswitch_1
        0x51206ec7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ltf/j$d;)V
    .locals 5

    const-string v0, "InAppReviewPlugin"

    const-string v1, "isAvailable: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Laf/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laf/d;->k()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAvailable: playStoreInstalled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAvailable: lollipopOrLater: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "isAvailable: The Play Store is available and Android 5 or later is being used"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Laf/d;->h(Ltf/j$d;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "isAvailable: The Play Store must be installed and Android 5 or later must be used"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laf/d;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final o(Ltf/j$d;Lq9/b;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 2

    const-string v0, "InAppReviewPlugin"

    const-string v1, "launchReviewFlow: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Laf/d;->r(Ltf/j$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf/d;->o:Landroid/app/Activity;

    invoke-interface {p2, v0, p3}, Lq9/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lt9/e;

    move-result-object p2

    new-instance p3, Laf/c;

    invoke-direct {p3, p1}, Laf/c;-><init>(Ltf/j$d;)V

    invoke-virtual {p2, p3}, Lt9/e;->a(Lt9/a;)Lt9/e;

    return-void
.end method

.method public final p()Z
    .locals 3

    const-string v0, "InAppReviewPlugin"

    const-string v1, "noContextOrActivity: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Laf/d;->n:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "noContextOrActivity: Android context not available"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Laf/d;->o:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "noContextOrActivity: Android activity not available"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q(Lkf/a$b;)V
    .locals 3

    new-instance v0, Ltf/j;

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v1

    const-string v2, "dev.britannio.in_app_review"

    invoke-direct {v0, v1, v2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Laf/d;->m:Ltf/j;

    invoke-virtual {v0, p0}, Ltf/j;->e(Ltf/j$c;)V

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laf/d;->n:Landroid/content/Context;

    return-void
.end method

.method public final r(Ltf/j$d;)Z
    .locals 5

    const-string v0, "InAppReviewPlugin"

    const-string v1, "noContextOrActivity: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Laf/d;->n:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "error"

    if-nez v1, :cond_0

    const-string v1, "noContextOrActivity: Android context not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Android context not available"

    :goto_0
    invoke-interface {p1, v4, v0, v3}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Laf/d;->o:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "noContextOrActivity: Android activity not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Android activity not available"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ltf/j$d;)V
    .locals 4

    const-string v0, "InAppReviewPlugin"

    const-string v1, "openStoreListing: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Laf/d;->r(Ltf/j$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf/d;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Laf/d;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    iget-object p1, p0, Laf/d;->m:Ltf/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltf/j;->e(Ltf/j$c;)V

    iput-object v0, p0, Laf/d;->n:Landroid/content/Context;

    return-void
.end method

.method public final u(Ltf/j$d;)V
    .locals 4

    const-string v0, "InAppReviewPlugin"

    const-string v1, "requestReview: called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Laf/d;->r(Ltf/j$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laf/d;->n:Landroid/content/Context;

    invoke-static {v1}, Lq9/c;->a(Landroid/content/Context;)Lq9/b;

    move-result-object v1

    iget-object v2, p0, Laf/d;->p:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v2}, Laf/d;->o(Ltf/j$d;Lq9/b;Lcom/google/android/play/core/review/ReviewInfo;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lq9/b;->b()Lt9/e;

    move-result-object v2

    const-string v3, "requestReview: Requesting review flow"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Laf/b;

    invoke-direct {v0, p0, p1, v1}, Laf/b;-><init>(Laf/d;Ltf/j$d;Lq9/b;)V

    invoke-virtual {v2, v0}, Lt9/e;->a(Lt9/a;)Lt9/e;

    return-void
.end method
