.class public final Ld5/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/f$a;,
        Ld5/f$b;,
        Ld5/f$c;
    }
.end annotation


# static fields
.field public static final a:Ld5/f;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld5/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5/f;

    invoke-direct {v0}, Ld5/f;-><init>()V

    sput-object v0, Ld5/f;->a:Ld5/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld5/f;->b:Ljava/util/Map;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzg/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld5/f;->c:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzg/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld5/f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ld5/f;->i()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ld5/f;->j()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ld5/f;->g()V

    return-void
.end method

.method public static final synthetic d(Ld5/f;Lorg/json/JSONArray;)[F
    .locals 3

    const-class v0, Ld5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld5/f;->o(Lorg/json/JSONArray;)[F

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final f()V
    .locals 2

    const-class v0, Ld5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v1, Ld5/e;->m:Ld5/e;

    invoke-static {v1}, Lcom/facebook/internal/e;->y0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()V
    .locals 8

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    const-class v2, Ld5/f;

    invoke-static {v2}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v3, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.facebook.internal.MODEL_STORE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v6, 0x0

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v4, Lt5/p;->a:Lt5/p;

    sget-object v4, Lt5/p$b;->y:Lt5/p$b;

    invoke-static {v4}, Lt5/p;->g(Lt5/p$b;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ld5/f;->a:Ld5/f;

    invoke-virtual {v4, v6, v7}, Ld5/f;->n(J)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    sget-object v4, Ld5/f;->a:Ld5/f;

    invoke-virtual {v4}, Ld5/f;->k()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    sget-object v0, Ld5/f;->a:Ld5/f;

    invoke-virtual {v0, v5}, Ld5/f;->e(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Ld5/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_2
    return-void
.end method

.method public static final i()V
    .locals 2

    const-class v0, Ld5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lg5/e;->a:Lg5/e;

    invoke-static {}, Lg5/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j()V
    .locals 2

    const-class v0, Ld5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lb5/a;->a:Lb5/a;

    invoke-static {}, Lb5/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Ld5/f$a;)Ljava/io/File;
    .locals 3

    const-class v0, Ld5/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "task"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld5/f;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ld5/f$a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/f$b;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ld5/f$b;->d()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final q(Ld5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Ld5/f;

    invoke-static {v2}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "task"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "denses"

    invoke-static {v0, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "texts"

    invoke-static {v1, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld5/f;->b:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Ld5/f$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/f$b;

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ld5/f$b;->c()Ld5/b;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v3}, Ld5/f$b;->f()[F

    move-result-object v3

    array-length v7, v1

    const/4 v8, 0x0

    aget-object v9, v0, v8

    array-length v9, v9

    new-instance v10, Ld5/a;

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v7, v12, v8

    const/4 v13, 0x1

    aput v9, v12, v13

    invoke-direct {v10, v12}, Ld5/a;-><init>([I)V

    if-lez v7, :cond_4

    move v12, v8

    :goto_1
    add-int/lit8 v14, v12, 0x1

    aget-object v15, v0, v12

    invoke-virtual {v10}, Ld5/a;->a()[F

    move-result-object v4

    mul-int/2addr v12, v9

    invoke-static {v15, v8, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v14, v7, :cond_3

    goto :goto_2

    :cond_3
    move v12, v14

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld5/f$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v1, v0}, Ld5/b;->b(Ld5/a;[Ljava/lang/String;Ljava/lang/String;)Ld5/a;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ld5/a;->a()[F

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-nez v1, :cond_a

    array-length v1, v3

    if-nez v1, :cond_6

    move v8, v13

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Ld5/f$c;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v13, :cond_9

    if-ne v1, v11, :cond_8

    sget-object v1, Ld5/f;->a:Ld5/f;

    invoke-virtual {v1, v0, v3}, Ld5/f;->r(Ld5/a;[F)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    new-instance v0, Lyg/l;

    invoke-direct {v0}, Lyg/l;-><init>()V

    throw v0

    :cond_9
    sget-object v1, Ld5/f;->a:Ld5/f;

    invoke-virtual {v1, v0, v3}, Ld5/f;->s(Ld5/a;[F)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :goto_5
    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ld5/f$b;->i:Ld5/f$b$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld5/f$b$a;->c(Lorg/json/JSONObject;)Ld5/f$b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ld5/f;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ld5/f$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ld5/f;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v8, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/f$b;

    sget-object v4, Ld5/f$a;->n:Ld5/f$a;

    invoke-virtual {v4}, Ld5/f$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ld5/f$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ld5/f$b;->h()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Lt5/p;->a:Lt5/p;

    sget-object v6, Lt5/p$b;->w:Lt5/p$b;

    invoke-static {v6}, Lt5/p;->g(Lt5/p$b;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ld5/f;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ld5/c;->m:Ld5/c;

    invoke-virtual {v1, v6}, Ld5/f$b;->j(Ljava/lang/Runnable;)Ld5/f$b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v6, v4

    move v8, v5

    :cond_3
    sget-object v4, Ld5/f$a;->m:Ld5/f$a;

    invoke-virtual {v4}, Ld5/f$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld5/f$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ld5/f$b;->h()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v2, Lt5/p;->a:Lt5/p;

    sget-object v2, Lt5/p$b;->x:Lt5/p$b;

    invoke-static {v2}, Lt5/p;->g(Lt5/p$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld5/d;->m:Ld5/d;

    invoke-virtual {v1, v2}, Ld5/f$b;->j(Ljava/lang/Runnable;)Ld5/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    if-lez v8, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ld5/f$b;

    const-string v5, "MTML"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ld5/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    sget-object v2, Ld5/f$b;->i:Ld5/f$b$a;

    invoke-virtual {v2, v1, v0}, Ld5/f$b$a;->f(Ld5/f$b;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 6

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "use_case"

    const-string v2, "version_id"

    const-string v3, "asset_uri"

    const-string v4, "rules_uri"

    const-string v5, "thresholds"

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    const-string v3, "app/model_asset"

    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/c$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/c;->G(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/c;->k()Lcom/facebook/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ld5/f;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Z
    .locals 5

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {}, Lcom/facebook/internal/e;->J()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.language"

    invoke-static {v0, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "en"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lrh/o;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final n(J)Z
    .locals 4

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, p1

    const-wide/32 p1, 0xf731400

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final o(Lorg/json/JSONArray;)[F
    .locals 7

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_3

    :goto_0
    add-int/lit8 v4, v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonArray.getString(i)"

    invoke-static {v5, v6}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-lt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "data"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    :goto_0
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v9, v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-object v5

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final r(Ld5/a;[F)[Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ld5/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ld5/a;->b(I)I

    move-result v3

    invoke-virtual {p1}, Ld5/a;->a()[F

    move-result-object p1

    array-length v4, p2

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, v2}, Loh/m;->h(II)Loh/h;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lzg/k;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lzg/w;

    invoke-virtual {v5}, Lzg/w;->c()I

    move-result v5

    const-string v6, "none"

    array-length v7, p2

    move v8, v0

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_3

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_2

    sget-object v6, Ld5/f;->d:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s(Ld5/a;[F)[Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ld5/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ld5/a;->b(I)I

    move-result v3

    invoke-virtual {p1}, Ld5/a;->a()[F

    move-result-object p1

    array-length v4, p2

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, v2}, Loh/m;->h(II)Loh/h;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lzg/k;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lzg/w;

    invoke-virtual {v5}, Lzg/w;->c()I

    move-result v5

    const-string v6, "other"

    array-length v7, p2

    move v8, v0

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_3

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_2

    sget-object v6, Ld5/f;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
