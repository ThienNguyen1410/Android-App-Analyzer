.class public final Lu4/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lu4/r$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lu4/r$a;->p()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lu4/r;)V
    .locals 0

    invoke-static {p0, p1}, Lu4/r$a;->n(Landroid/content/Context;Lu4/r;)V

    return-void
.end method

.method public static final synthetic c(Lu4/r$a;)V
    .locals 0

    invoke-virtual {p0}, Lu4/r$a;->o()V

    return-void
.end method

.method public static final synthetic d(Lu4/r$a;Lu4/d;Lu4/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu4/r$a;->q(Lu4/d;Lu4/a;)V

    return-void
.end method

.method public static final synthetic e(Lu4/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu4/r$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;Lu4/r;)V
    .locals 13

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logger"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.core.Core"

    const-string v2, "com.facebook.login.Login"

    const-string v3, "com.facebook.share.Share"

    const-string v4, "com.facebook.places.Places"

    const-string v5, "com.facebook.messenger.Messenger"

    const-string v6, "com.facebook.applinks.AppLinks"

    const-string v7, "com.facebook.marketing.Marketing"

    const-string v8, "com.facebook.gamingservices.GamingServices"

    const-string v9, "com.facebook.all.All"

    const-string v10, "com.android.billingclient.api.BillingClient"

    const-string v11, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "core_lib_included"

    const-string v3, "login_lib_included"

    const-string v4, "share_lib_included"

    const-string v5, "places_lib_included"

    const-string v6, "messenger_lib_included"

    const-string v7, "applinks_lib_included"

    const-string v8, "marketing_lib_included"

    const-string v9, "gamingservices_lib_included"

    const-string v10, "all_lib_included"

    const-string v11, "billing_client_lib_included"

    const-string v12, "billing_service_lib_included"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v5, 0x1

    aget-object v8, v1, v5

    aget-object v9, v2, v5

    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v5, v8, v5

    or-int/2addr v6, v5

    :catch_0
    if-le v7, v3, :cond_1

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "kitsBitmask"

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    const-string v1, "fb_sdk_initialize"

    invoke-virtual {p1, v1, p0, v0}, Lu4/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    move v5, v7

    goto :goto_0
.end method

.method public static final p()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lu4/m;->a:Lu4/m;

    invoke-static {}, Lu4/m;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/a;

    invoke-virtual {v2}, Lu4/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lt5/x;->a:Lt5/x;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt5/x;->n(Ljava/lang/String;Z)Lt5/t;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lu4/c;->a:Lu4/c;

    invoke-static {}, Lu4/c;->d()V

    sget-object v0, Lu4/g0;->a:Lu4/g0;

    invoke-static {}, Lu4/g0;->e()V

    if-nez p2, :cond_0

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lt4/c0;->K(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lc5/f;->a:Lc5/f;

    invoke-static {p1, p2}, Lc5/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lt4/p;

    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p1, p2}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lu4/r$a;->j()Lu4/o$b;

    move-result-object v0

    sget-object v1, Lu4/o$b;->n:Lu4/o$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lu4/m;->a:Lu4/m;

    sget-object v0, Lu4/z;->r:Lu4/z;

    invoke-static {v0}, Lu4/m;->l(Lu4/z;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lu4/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/r$a;->o()V

    :cond_0
    invoke-static {}, Lu4/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu4/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lu4/r;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu4/r;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Lu4/r;->c:Lu4/r$a;

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu4/r;->h(Ljava/lang/String;)V

    invoke-static {}, Lu4/r;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "XZ"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "randomUUID()"

    invoke-static {v3, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu4/r;->h(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "anonymousAppDeviceGUID"

    invoke-static {}, Lu4/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object p1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lu4/r;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lu4/o$b;
    .locals 2

    invoke-static {}, Lu4/r;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu4/r;->c()Lu4/o$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lt5/a0;->a:Lt5/a0;

    new-instance v0, Lu4/r$a$a;

    invoke-direct {v0}, Lu4/r$a$a;-><init>()V

    invoke-static {v0}, Lt5/a0;->d(Lt5/a0$a;)V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lu4/r;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu4/r;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu4/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-static {}, Lu4/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lu4/p;

    invoke-direct {v1, p1, v0}, Lu4/p;-><init>(Landroid/content/Context;Lu4/r;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 9

    invoke-static {}, Lu4/r;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu4/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lu4/r;->c:Lu4/r$a;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {v1}, Lu4/r;->i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    sget-object v1, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v3, Lu4/q;->m:Lu4/q;

    invoke-static {}, Lu4/r;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15180

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q(Lu4/d;Lu4/a;)V
    .locals 2

    sget-object v0, Lu4/m;->a:Lu4/m;

    invoke-static {p2, p1}, Lu4/m;->g(Lu4/a;Lu4/d;)V

    sget-object v0, Lt5/p;->a:Lt5/p;

    sget-object v0, Lt5/p$b;->B:Lt5/p$b;

    invoke-static {v0}, Lt5/p;->g(Lt5/p$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le5/c;->a:Le5/c;

    invoke-static {}, Le5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu4/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Le5/c;->e(Ljava/lang/String;Lu4/d;)V

    :cond_0
    invoke-virtual {p1}, Lu4/d;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lu4/r;->f()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lu4/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_mobile_activate_app"

    invoke-static {p1, p2}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lu4/r;->g(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lt5/e0;->e:Lt5/e0$a;

    sget-object p2, Lt4/l0;->q:Lt4/l0;

    const-string v0, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-virtual {p1, p2, v0, v1}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v1, Lt4/l0;->r:Lt4/l0;

    const-string v2, "AppEvents"

    invoke-virtual {v0, v1, v2, p1}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lu4/m;->a:Lu4/m;

    invoke-static {}, Lu4/m;->s()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
