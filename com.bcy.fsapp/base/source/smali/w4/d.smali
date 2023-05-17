.class public final Lw4/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw4/d;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/d;

    invoke-direct {v0}, Lw4/d;-><init>()V

    sput-object v0, Lw4/d;->a:Lw4/d;

    const-class v0, Lw4/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0}, Lw4/d;->c(Lcom/facebook/d;)V

    return-void
.end method

.method public static final b()V
    .locals 13

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v8, Lw4/c;->a:Lw4/c;

    new-instance v12, Lcom/facebook/c;

    const/4 v4, 0x0

    sget-object v3, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/cloudbridge_settings"

    invoke-static {v3, v5}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lt4/k0;->m:Lt4/k0;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/facebook/c;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lt4/k0;Lcom/facebook/c$b;Ljava/lang/String;ILkh/g;)V

    sget-object v3, Lt5/e0;->e:Lt5/e0$a;

    sget-object v4, Lt4/l0;->q:Lt4/l0;

    sget-object v5, Lw4/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v12, v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/facebook/c;->l()Lt4/i0;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v4, Lt5/e0;->e:Lt5/e0$a;

    sget-object v5, Lt4/l0;->q:Lt4/l0;

    sget-object v6, Lw4/d;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lyg/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-virtual {v4, v5, v6, v1, v0}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/facebook/d;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/d;->a:Lw4/d;

    invoke-virtual {v0, p0}, Lw4/d;->d(Lcom/facebook/d;)V

    return-void
.end method

.method public static final e()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lw4/d;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v3, Lw4/o;->p:Lw4/o;

    invoke-virtual {v3}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lw4/o;->n:Lw4/o;

    invoke-virtual {v6}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lw4/o;->q:Lw4/o;

    invoke-virtual {v8}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    invoke-static {v5}, Lrh/n;->m(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v9

    :goto_1
    if-nez v10, :cond_9

    if-eqz v7, :cond_5

    invoke-static {v7}, Lrh/n;->m(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v9

    :goto_3
    if-nez v10, :cond_9

    if-eqz v1, :cond_7

    invoke-static {v1}, Lrh/n;->m(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v9

    :goto_5
    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt5/e0;->e:Lt5/e0$a;

    sget-object v6, Lt4/l0;->q:Lt4/l0;

    sget-object v8, Lw4/d;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v4

    aput-object v7, v12, v9

    const/4 v4, 0x2

    aput-object v1, v12, v4

    invoke-virtual {v3, v6, v8, v11, v12}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :cond_9
    :goto_6
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final d(Lcom/facebook/d;)V
    .locals 10

    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    const-string v1, "TAG"

    const-string v2, "response"

    invoke-static {p1, v2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/d;->b()Lt4/s;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v1, Lt4/l0;->q:Lt4/l0;

    sget-object v2, Lw4/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/d;->b()Lt4/s;

    move-result-object v6

    invoke-virtual {v6}, Lt4/s;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p1}, Lcom/facebook/d;->b()Lt4/s;

    move-result-object p1

    invoke-virtual {p1}, Lt4/s;->e()Lt4/p;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    invoke-virtual {v0, v1, v2, p1, v3}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw4/d;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/net/URL;

    sget-object v1, Lw4/o;->n:Lw4/o;

    invoke-virtual {v1}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Lw4/g;->a:Lw4/g;

    sget-object v1, Lw4/o;->p:Lw4/o;

    invoke-virtual {v1}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lw4/o;->q:Lw4/o;

    invoke-virtual {v2}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lw4/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lw4/d;->c:Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lt5/e0;->e:Lt5/e0$a;

    sget-object v6, Lt4/l0;->q:Lt4/l0;

    sget-object v7, Lw4/d;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v8, " \n\nGraph Response Received: \n================\n%s\n\n "

    invoke-virtual {v2, v6, v7, v8, v3}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/d;->c()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    sget-object v3, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/facebook/internal/e;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Lzg/r;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/e;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lw4/o;->n:Lw4/o;

    invoke-virtual {v3}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lw4/o;->p:Lw4/o;

    invoke-virtual {v8}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lw4/o;->q:Lw4/o;

    invoke-virtual {v9}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lw4/g;->a:Lw4/g;

    invoke-static {v8, v3, v9}, Lw4/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw4/d;->g(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lw4/o;->o:Lw4/o;

    invoke-virtual {v0}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    sput-boolean v4, Lw4/d;->c:Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v2, Lt4/l0;->q:Lt4/l0;

    sget-object v3, Lw4/d;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lyg/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    invoke-virtual {v0, v2, v3, p1, v1}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v7, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    invoke-virtual {v2, v6, v7, p1}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    sget-object v2, Lt5/e0;->e:Lt5/e0$a;

    sget-object v3, Lt4/l0;->q:Lt4/l0;

    sget-object v6, Lw4/d;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lyg/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v6, v0, v1}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    sget-object v2, Lt5/e0;->e:Lt5/e0$a;

    sget-object v3, Lt4/l0;->q:Lt4/l0;

    sget-object v6, Lw4/d;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lyg/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v6, v0, v1}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lw4/d;->c:Z

    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v1, Lw4/o;->p:Lw4/o;

    invoke-virtual {v1}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw4/o;->n:Lw4/o;

    invoke-virtual {v4}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lw4/o;->q:Lw4/o;

    invoke-virtual {v6}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6}, Lw4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v1, Lt4/l0;->q:Lt4/l0;

    sget-object v4, Lw4/d;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const-string p1, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    invoke-virtual {v0, v1, v4, p1, v6}, Lt5/e0$a;->c(Lt4/l0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
