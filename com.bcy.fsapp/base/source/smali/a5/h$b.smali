.class public final La5/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, La5/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, La5/m;->a:La5/m;

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "newBuilder"

    invoke-static {p2, v5, v4}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-string v7, "enablePendingPurchases"

    invoke-static {v0, v7, v5}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v1, v7, v6

    const-string v8, "setListener"

    invoke-static {v0, v8, v7}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-string v9, "build"

    invoke-static {v0, v9, v8}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {p2, v4, v2, v9}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v1, La5/h$d;

    invoke-direct {v1}, La5/h$d;-><init>()V

    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v7, p1, v1}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, p1, p2}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, p1, p2}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 22

    const-class v0, Ljava/lang/String;

    sget-object v1, La5/l;->g:La5/l$a;

    invoke-virtual {v1}, La5/l$a;->b()La5/l;

    move-result-object v19

    if-nez v19, :cond_0

    return-void

    :cond_0
    sget-object v1, La5/m;->a:La5/m;

    const-string v1, "com.android.billingclient.api.BillingClient"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "com.android.billingclient.api.SkuDetails"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    if-nez v11, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "queryPurchases"

    invoke-static {v5, v4, v2}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getPurchasesList"

    invoke-static {v6, v4, v2}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getOriginalJson"

    invoke-static {v7, v4, v2}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v8, v4, v2}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v9, v4, v2}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, La5/l;->e()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v4, v3

    aput-object v10, v4, v1

    const-string v1, "querySkuDetailsAsync"

    invoke-static {v5, v1, v4}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const-string v0, "queryPurchaseHistoryAsync"

    invoke-static {v5, v0, v2}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    if-eqz v16, :cond_4

    if-eqz v1, :cond_4

    if-nez v18, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v5}, La5/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    new-instance v21, La5/h;

    move-object/from16 v2, v21

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, La5/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;La5/l;Lkh/g;)V

    invoke-static/range {v21 .. v21}, La5/h;->m(La5/h;)V

    invoke-static {}, La5/h;->g()La5/h;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, La5/h;->n(La5/h;)V

    return-void

    :cond_4
    :goto_0
    move-object/from16 v0, p0

    return-void

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)La5/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La5/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5/h;->g()La5/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, La5/h$b;->b(Landroid/content/Context;)V

    invoke-static {}, La5/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, La5/h;->g()La5/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, La5/h;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, La5/h;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, La5/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
