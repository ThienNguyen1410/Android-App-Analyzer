.class public final Lt5/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/s$a;
    }
.end annotation


# static fields
.field public static final a:Lt5/s;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lt5/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/Long;

.field public static f:Lu5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/s;

    invoke-direct {v0}, Lt5/s;-><init>()V

    sput-object v0, Lt5/s;->a:Lt5/s;

    const-class v0, Lt5/s;

    invoke-static {v0}, Lkh/q;->b(Ljava/lang/Class;)Lph/c;

    move-result-object v0

    invoke-interface {v0}, Lph/c;->a()Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lt5/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lt5/s;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt5/s;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt5/s$a;)V
    .locals 0

    invoke-static {p0}, Lt5/s;->l(Lt5/s$a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/s;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/s;->a:Lt5/s;

    invoke-virtual {v0, p1}, Lt5/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public static final declared-synchronized h(Lt5/s$a;)V
    .locals 8

    const-class v0, Lt5/s;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lt5/s;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lt5/s;->a:Lt5/s;

    sget-object v2, Lt5/s;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lt5/s;->f(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lt5/s;->d:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt5/s;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkh/s;->a:Lkh/s;

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v4}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_4
    sget-object v7, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v7, "FacebookSDK"

    invoke-static {v7, v4}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {p0, v6}, Lt5/s;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_3
    sget-object v4, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_5
    sget-object v6, Lt5/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_6
    new-instance v3, Lt5/q;

    invoke-direct {v3, p0, v1, v2}, Lt5/q;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$applicationId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gateKeepersKey"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/s;->a:Lt5/s;

    invoke-virtual {v0, p0}, Lt5/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lt5/s;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string p0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lt5/s;->e:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, Lt5/s;->k()V

    sget-object p0, Lt5/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    const-class v0, Lt5/s;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt5/s;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string p1, "gatekeepers"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_6

    :goto_1
    add-int/lit8 v4, v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v5, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const-string v5, "FacebookSDK"

    invoke-static {v5, v2}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    if-lt v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    :goto_3
    sget-object p1, Lt5/s;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final l(Lt5/s$a;)V
    .locals 0

    invoke-interface {p0}, Lt5/s$a;->a()V

    return-void
.end method

.method public static final m(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, Lt5/s;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    sget-object p1, Lt5/s;->a:Lt5/s;

    invoke-virtual {p1, p0}, Lt5/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkh/s;->a:Lkh/s;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lt5/s;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v1, "gatekeepers"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    sget-object v1, Lkh/s;->a:Lkh/s;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mobile_sdk_gk"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/facebook/c$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/c;->G(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/c;->k()Lcom/facebook/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt5/s;->g()V

    if-eqz p1, :cond_8

    sget-object v0, Lt5/s;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lt5/s;->f:Lu5/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lu5/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/a;

    invoke-virtual {v1}, Lu5/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lu5/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, Lt5/s;->f:Lu5/b;

    if-nez v0, :cond_5

    new-instance v0, Lu5/b;

    invoke-direct {v0}, Lu5/b;-><init>()V

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lu5/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lu5/a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, v2}, Lu5/b;->b(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lt5/s;->f:Lu5/b;

    move-object p1, v1

    :cond_7
    return-object p1

    :cond_8
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final f(Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lt5/s;->h(Lt5/s$a;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    :goto_0
    sget-object v1, Lt5/s;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/s$a;

    if-eqz v1, :cond_0

    new-instance v2, Lt5/r;

    invoke-direct {v2, v1}, Lt5/r;-><init>(Lt5/s$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
