.class public final Lcom/bcy/fsapp/activity/MainActivity;
.super Lio/flutter/embedding/android/a;
.source ""

# interfaces
.implements Li2/k0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/activity/MainActivity$a;
    }
.end annotation


# instance fields
.field public p:Landroid/webkit/WebView;

.field public q:Lcom/bcy/fsapp/delegate/LifecycleDelegate;

.field public r:Lh2/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/a;-><init>()V

    return-void
.end method

.method public static synthetic N(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/activity/MainActivity;->f0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic O(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/activity/MainActivity;->b0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic P(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/activity/MainActivity;->Y(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Q(Lcom/bcy/fsapp/activity/MainActivity;Lkh/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bcy/fsapp/activity/MainActivity;->e0(Lcom/bcy/fsapp/activity/MainActivity;Lkh/p;)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/activity/MainActivity;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/bcy/fsapp/activity/MainActivity;Lh8/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bcy/fsapp/activity/MainActivity;->X(Lcom/bcy/fsapp/activity/MainActivity;Lh8/i;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/activity/MainActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/activity/MainActivity;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bcy/fsapp/activity/MainActivity;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static final X(Lcom/bcy/fsapp/activity/MainActivity;Lh8/i;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "Fetching FCM registration token failed"

    aput-object v0, p0, v2

    invoke-virtual {p1}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, La3/d;->b([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.getResult()"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/bcy/fsapp/activity/MainActivity;->r:Lh2/o;

    if-nez p0, :cond_1

    const-string p0, "methodDelegate"

    invoke-static {p0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    sget-object v0, Lg2/f;->a:Lg2/f;

    invoke-virtual {p0, p1, v0}, Lh2/o;->H(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "getToken firbase token :"

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static final b0(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static final e0(Lcom/bcy/fsapp/activity/MainActivity;Lkh/p;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Li2/k0$a;

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Li2/k0$a;-><init>(Ltf/b;)V

    iget-object p0, p1, Lkh/p;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object p1, Lg2/h;->a:Lg2/h;

    invoke-virtual {v0, p0, p1}, Li2/k0$a;->d(Ljava/util/Map;Li2/k0$a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "toflutter"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final f0(Ljava/lang/Void;)V
    .locals 0

    const-string p0, "mainok"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static final g0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mainactivitygetmoney"

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static final h0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mainactivityswap"

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mainactivityinitwallet"

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mainactivityswap"

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()Lef/g;
    .locals 7

    const-string v0, "Mainactivitysplashscreen"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    new-instance v0, Lj3/a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/a;-><init>(Landroid/widget/ImageView$ScaleType;JILkh/g;)V

    return-object v0
.end method

.method public final W()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/activity/MainActivity;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lh8/i;

    move-result-object v0

    new-instance v1, Lg2/g;

    invoke-direct {v1, p0}, Lg2/g;-><init>(Lcom/bcy/fsapp/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lh8/i;->b(Lh8/d;)Lh8/i;

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bcy/fsapp/activity/MainActivity;->c0()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/activity/MainActivity;->l0()V

    invoke-virtual {p0}, Lcom/bcy/fsapp/activity/MainActivity;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a0(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lg7/d;->f()Lg7/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7/d;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lh3/e;->a:Lh3/e;

    invoke-virtual {v0, p0}, Lh3/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "maps"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkh/p;

    invoke-direct {v0}, Lkh/p;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkh/p;->m:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "jsonObject.keys()"

    invoke-static {p1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkh/p;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lg2/i;

    invoke-direct {p1, p0, v0}, Lg2/i;-><init>(Lcom/bcy/fsapp/activity/MainActivity;Lkh/p;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "mainerro"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 11

    invoke-super {p0}, Lio/flutter/embedding/android/a;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isWeb"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "redirect"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mainactivityKeycreaturl: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isWeb: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " rede: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    invoke-static {v7}, La3/d;->b([Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v7, p0, Lcom/bcy/fsapp/activity/MainActivity;->r:Lh2/o;

    if-nez v7, :cond_2

    const-string v7, "methodDelegate"

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg2/e;->a:Lg2/e;

    invoke-virtual {v7, v0, v2}, Lh2/o;->B(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mainactivitydeletturl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bcy/fsapp/activity/MainActivity$b;

    invoke-direct {v2, v0, v1}, Lcom/bcy/fsapp/activity/MainActivity$b;-><init>(Landroid/webkit/WebView;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v2, "pageState"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mainactivityswapin"

    invoke-static {v4, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x188db

    if-eq v2, v3, :cond_a

    const v3, 0x68ac462

    if-eq v2, v3, :cond_7

    const v3, 0x5c6f15bf

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "running"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getMoney"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "swap"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, ","

    const/4 v3, 0x2

    const-string v12, "\')"

    const-string v13, "\',\'"

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maingetmoneyjavascript:getMoney(\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, La3/d;->b([Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {v7}, Lkh/l;->c(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "javascript:getMoney(\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lg2/d;->a:Lg2/d;

    invoke-virtual {v7, v6, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {v6}, Lkh/l;->c(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "javascript:swap(\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg2/b;->a:Lg2/b;

    invoke-virtual {v6, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    const-string v1, "initWallet"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "url"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {v6}, Lkh/l;->c(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "javascript:initWallet(\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isDebug"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg2/a;->a:Lg2/a;

    invoke-virtual {v6, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    const-string v1, "getPrice"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto/16 :goto_5

    :cond_6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:getPrice(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg2/c;->a:Lg2/c;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5

    :cond_7
    const-string p1, "start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/bcy/fsapp/activity/MainActivity;->Z()V

    :cond_9
    iget-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v0, "file:android_asset/index.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/bcy/fsapp/activity/MainActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/bcy/fsapp/activity/MainActivity$a;-><init>(Lcom/bcy/fsapp/activity/MainActivity;Landroid/content/Context;)V

    const-string v1, "TOASTER"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p1, "end"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    :goto_3
    iget-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    :cond_e
    :goto_5
    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/activity/MainActivity;->p:Landroid/webkit/WebView;

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "mWebView!!.getSettings()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    invoke-static {}, Lf3/d;->m()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lio/flutter/embedding/android/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lh2/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lh2/d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Li2/x$d;->J(Ltf/b;Li2/x$d;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Li2/i$a;->d(Ltf/b;Li2/i$a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Li2/p$c;->q(Ltf/b;Li2/p$c;)V

    new-instance p1, Lh2/o;

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lh2/o;-><init>(Ltf/b;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->r:Lh2/o;

    invoke-static {p1}, Lf3/d;->l(Lf3/d$a;)V

    invoke-virtual {p0}, Lcom/bcy/fsapp/activity/MainActivity;->Z()V

    invoke-static {}, Lff/a;->b()Lff/a;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v0

    const-string v2, "001"

    invoke-virtual {p1, v2, v0}, Lff/a;->c(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V

    const-string p1, "Mainactivityflutter"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/d;->b([Ljava/lang/String;)V

    sget-object p1, Lh3/d;->n:Lh3/d$b;

    invoke-virtual {p1}, Lh3/d$b;->a()Lh3/d;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lh3/d;->f(Ltf/b;)V

    sget-object p1, Lh3/c;->n:Lh3/c$b;

    invoke-virtual {p1}, Lh3/c$b;->a()Lh3/c;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Lh3/c;->g(Ltf/b;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/a;->H()Lio/flutter/embedding/engine/a;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object p1

    :goto_6
    invoke-static {p1, p0}, Li2/k0$c;->v(Ltf/b;Li2/k0$c;)V

    new-instance p1, Lcom/bcy/fsapp/delegate/LifecycleDelegate;

    invoke-direct {p1}, Lcom/bcy/fsapp/delegate/LifecycleDelegate;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity;->q:Lcom/bcy/fsapp/delegate/LifecycleDelegate;

    iget-object v0, p0, Lcom/bcy/fsapp/activity/MainActivity;->r:Lh2/o;

    if-nez v0, :cond_7

    const-string v0, "methodDelegate"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    invoke-virtual {v1}, Lh2/o;->w()Li2/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->j(Li2/i$c;)V

    const p1, 0x7f0f0067

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.defau\u2026_notification_channel_id)"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0068

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.defau\u2026otification_channel_name)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_8
    sget-object p1, Lh3/f;->a:Lh3/f;

    invoke-virtual {p1, p0}, Lh3/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    invoke-virtual {p0}, Lcom/bcy/fsapp/activity/MainActivity;->W()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lio/flutter/embedding/android/a;->onDestroy()V

    invoke-static {}, Lf3/d;->n()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/bcy/fsapp/activity/MainActivity;->q:Lcom/bcy/fsapp/delegate/LifecycleDelegate;

    if-nez v0, :cond_0

    const-string v0, "lifecycleDelegate"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bcy/fsapp/delegate/LifecycleDelegate;->k()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/flutter/embedding/android/a;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "mainactivityKeynewintenturl"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
