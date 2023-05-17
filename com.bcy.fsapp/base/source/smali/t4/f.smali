.class public final Lt4/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/f$e;,
        Lt4/f$b;,
        Lt4/f$c;,
        Lt4/f$d;,
        Lt4/f$a;
    }
.end annotation


# static fields
.field public static final f:Lt4/f$a;

.field public static g:Lt4/f;


# instance fields
.field public final a:Lh1/a;

.field public final b:Lt4/a;

.field public c:Lcom/facebook/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/f$a;-><init>(Lkh/g;)V

    sput-object v0, Lt4/f;->f:Lt4/f$a;

    return-void
.end method

.method public constructor <init>(Lh1/a;Lt4/a;)V
    .locals 2

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f;->a:Lh1/a;

    iput-object p2, p0, Lt4/f;->b:Lt4/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lt4/f;->e:Ljava/util/Date;

    return-void
.end method

.method public static synthetic a(Lt4/f;Lcom/facebook/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lt4/f;->l(Lt4/f;Lcom/facebook/a$a;)V

    return-void
.end method

.method public static synthetic b(Lt4/f$d;Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0, p1}, Lt4/f;->o(Lt4/f$d;Lcom/facebook/d;)V

    return-void
.end method

.method public static synthetic c(Lt4/f$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lt4/f;Lt4/j0;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lt4/f;->p(Lt4/f$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lt4/f;Lt4/j0;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt4/f;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/d;)V

    return-void
.end method

.method public static final synthetic e()Lt4/f;
    .locals 1

    sget-object v0, Lt4/f;->g:Lt4/f;

    return-object v0
.end method

.method public static final synthetic f(Lt4/f;)V
    .locals 0

    sput-object p0, Lt4/f;->g:Lt4/f;

    return-void
.end method

.method public static final l(Lt4/f;Lcom/facebook/a$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt4/f;->m(Lcom/facebook/a$a;)V

    return-void
.end method

.method public static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/d;)V
    .locals 6

    const-string v0, "$permissionsCallSucceeded"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissions"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$declinedPermissions"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expiredPermissions"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/facebook/d;->d()Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_0
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p4, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "permission"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v2}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p0}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p0, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v4}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4e0958db

    if-eq v3, v4, :cond_7

    const v4, 0x10b4f6bb

    if-eq v3, v4, :cond_5

    const v4, 0x21ddfc2e

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "declined"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "granted"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v3, "expired"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    const-string v2, "Unexpected status: "

    invoke-static {v2, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "AccessTokenManager"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    if-lt v1, v0, :cond_a

    goto :goto_3

    :cond_a
    move p0, v1

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-void
.end method

.method public static final o(Lt4/f$d;Lcom/facebook/d;)V
    .locals 2

    const-string v0, "$refreshResult"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/f$d;->f(Ljava/lang/String;)V

    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt4/f$d;->h(I)V

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt4/f$d;->i(I)V

    const-string v0, "data_access_expiration_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/f$d;->g(Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "graph_domain"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4/f$d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lt4/f$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lt4/f;Lt4/j0;)V
    .locals 29

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    const-string v0, "$refreshResult"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissionsCallSucceeded"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissions"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$declinedPermissions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expiredPermissions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->c()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    :try_start_0
    sget-object v13, Lt4/f;->f:Lt4/f$a;

    invoke-virtual {v13}, Lt4/f$a;->e()Lt4/f;

    move-result-object v14

    invoke-virtual {v14}, Lt4/f;->i()Lcom/facebook/a;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lt4/f$a;->e()Lt4/f;

    move-result-object v14

    invoke-virtual {v14}, Lt4/f;->i()Lcom/facebook/a;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lcom/facebook/a;->v()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->v()Ljava/lang/String;

    move-result-object v15

    if-eq v14, v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_3

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lt4/p;

    const-string v3, "Failed to refresh access token"

    invoke-direct {v0, v3}, Lt4/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/a$a;->a(Lt4/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v0, v2, Lt4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->h()Ljava/util/Date;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->c()I

    move-result v14

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_4

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->c()I

    move-result v3

    int-to-long v11, v3

    mul-long/2addr v11, v15

    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->d()I

    move-result v11

    if-eqz v11, :cond_5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Lt4/f$d;->d()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v15

    add-long/2addr v3, v11

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_5
    :goto_2
    move-object/from16 v25, v8

    new-instance v3, Lcom/facebook/a;

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->u()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->v()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v21, v5

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->s()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v22, v6

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->e()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v23, v7

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->f()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->t()Lt4/g;

    move-result-object v24

    new-instance v26, Ljava/util/Date;

    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    if-eqz v9, :cond_a

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v15

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->d()Ljava/util/Date;

    move-result-object v0

    :goto_6
    move-object/from16 v27, v0

    if-nez v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v10

    :cond_b
    move-object/from16 v28, v10

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v28}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt4/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Lt4/f$a;->e()Lt4/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt4/f;->r(Lcom/facebook/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lt4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Lcom/facebook/a$a;->b(Lcom/facebook/a;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    :try_start_3
    new-instance v0, Lt4/p;

    const-string v3, "No current access token to refresh"

    invoke-direct {v0, v3}, Lt4/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/a$a;->a(Lt4/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object v0, v2, Lt4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_9
    iget-object v2, v2, Lt4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v1, v11}, Lcom/facebook/a$a;->b(Lcom/facebook/a;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lt4/f;->i()Lcom/facebook/a;

    move-result-object v0

    invoke-virtual {p0}, Lt4/f;->i()Lcom/facebook/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt4/f;->q(Lcom/facebook/a;Lcom/facebook/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lt4/f;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt4/f;->k(Lcom/facebook/a$a;)V

    return-void
.end method

.method public final i()Lcom/facebook/a;
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Lcom/facebook/a;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lt4/f;->b:Lt4/a;

    invoke-virtual {v0}, Lt4/a;->f()Lcom/facebook/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lt4/f;->s(Lcom/facebook/a;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final k(Lcom/facebook/a$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt4/f;->m(Lcom/facebook/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lt4/d;

    invoke-direct {v1, p0, p1}, Lt4/d;-><init>(Lt4/f;Lcom/facebook/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final m(Lcom/facebook/a$a;)V
    .locals 12

    invoke-virtual {p0}, Lt4/f;->i()Lcom/facebook/a;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt4/p;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lt4/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/a$a;->a(Lt4/p;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lt4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lt4/p;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lt4/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/a$a;->a(Lt4/p;)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lt4/f;->e:Ljava/util/Date;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Lt4/f$d;

    invoke-direct {v8}, Lt4/f$d;-><init>()V

    new-instance v9, Lt4/j0;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/c;

    sget-object v10, Lt4/f;->f:Lt4/f$a;

    new-instance v11, Lt4/b;

    invoke-direct {v11, v4, v5, v6, v7}, Lt4/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v10, v2, v11}, Lt4/f$a;->b(Lt4/f$a;Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object v11

    aput-object v11, v0, v1

    new-instance v1, Lt4/c;

    invoke-direct {v1, v8}, Lt4/c;-><init>(Lt4/f$d;)V

    invoke-static {v10, v2, v1}, Lt4/f$a;->a(Lt4/f$a;Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {v9, v0}, Lt4/j0;-><init>([Lcom/facebook/c;)V

    new-instance v10, Lt4/e;

    move-object v0, v10

    move-object v1, v8

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lt4/e;-><init>(Lt4/f$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lt4/f;)V

    invoke-virtual {v9, v10}, Lt4/j0;->g(Lt4/j0$a;)V

    invoke-virtual {v9}, Lt4/j0;->l()Lt4/i0;

    return-void
.end method

.method public final q(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lt4/f;->a:Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final r(Lcom/facebook/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt4/f;->s(Lcom/facebook/a;Z)V

    return-void
.end method

.method public final s(Lcom/facebook/a;Z)V
    .locals 4

    iget-object v0, p0, Lt4/f;->c:Lcom/facebook/a;

    iput-object p1, p0, Lt4/f;->c:Lcom/facebook/a;

    iget-object v1, p0, Lt4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lt4/f;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt4/f;->b:Lt4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lt4/a;->g(Lcom/facebook/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt4/a;->a()V

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object p2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/e;->i(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0, p1}, Lcom/facebook/internal/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lt4/f;->q(Lcom/facebook/a;Lcom/facebook/a;)V

    invoke-virtual {p0}, Lt4/f;->t()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 7

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v1}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-virtual {v1}, Lcom/facebook/a$c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/a;->h()Ljava/util/Date;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    const/high16 v4, 0x4000000

    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/a;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final u()Z
    .locals 8

    invoke-virtual {p0}, Lt4/f;->i()Lcom/facebook/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/a;->t()Lt4/g;

    move-result-object v4

    invoke-virtual {v4}, Lt4/g;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt4/f;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/facebook/a;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
