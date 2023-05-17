.class public final Lt4/s$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lt4/s$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lt4/s;
    .locals 19

    move-object/from16 v9, p1

    const-string v0, "error_code"

    const-string v1, "error"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    const-string v3, "body"

    const-string v4, "code"

    const-string v5, "singleResult"

    invoke-static {v9, v5}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v9, v3, v2}, Lcom/facebook/internal/e;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const-string v10, "error_subcode"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v7, :cond_7

    :try_start_1
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v1, v15}, Lcom/facebook/internal/e;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move-object v1, v15

    goto :goto_0

    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    move-object v7, v15

    goto :goto_1

    :cond_1
    const-string v7, "message"

    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v0, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :goto_3
    if-nez v0, :cond_4

    move-object v10, v15

    goto :goto_4

    :cond_4
    const-string v10, "error_user_msg"

    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-nez v0, :cond_5

    move-object v13, v15

    goto :goto_5

    :cond_5
    const-string v13, "error_user_title"

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v14, "is_transient"

    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_6
    move v14, v11

    move v11, v8

    move-object v8, v7

    move v7, v12

    move v12, v4

    goto :goto_8

    :cond_7
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "error_msg"

    const-string v7, "error_reason"

    if-nez v1, :cond_9

    :try_start_2
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v14, v11

    move v7, v12

    move-object v4, v15

    move-object v8, v4

    move-object v10, v8

    move-object v13, v10

    goto :goto_9

    :cond_9
    :goto_7
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move v12, v0

    move v14, v11

    move-object v10, v15

    move-object v13, v10

    move v11, v8

    move-object v8, v4

    :goto_8
    move-object v4, v1

    :goto_9
    if-eqz v11, :cond_a

    new-instance v16, Lt4/s;

    move-object v11, v6

    check-cast v11, Lorg/json/JSONObject;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v12

    move v3, v7

    move-object v5, v8

    move-object v6, v13

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v17

    move v13, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lt4/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;ZLkh/g;)V

    return-object v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lt4/s$c;->c()Lt4/s$d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lt4/s$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v16, Lt4/s;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v3, v2}, Lcom/facebook/internal/e;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v12, v0

    goto :goto_a

    :cond_b
    move-object v12, v15

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lt4/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;ZLkh/g;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v16

    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized b()Lt5/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/x;->a:Lt5/x;

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/x;->f(Ljava/lang/String;)Lt5/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt5/l;->g:Lt5/l$a;

    invoke-virtual {v0}, Lt5/l$a;->b()Lt5/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lt5/t;->d()Lt5/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lt4/s$d;
    .locals 1

    invoke-static {}, Lt4/s;->a()Lt4/s$d;

    move-result-object v0

    return-object v0
.end method
