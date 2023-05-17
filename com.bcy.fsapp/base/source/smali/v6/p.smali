.class public Lv6/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo6/c;

.field public final c:Lw6/d;

.field public final d:Lv6/v;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx6/b;

.field public final g:Ly6/a;

.field public final h:Ly6/a;

.field public final i:Lw6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6/c;Lw6/d;Lv6/v;Ljava/util/concurrent/Executor;Lx6/b;Ly6/a;Ly6/a;Lw6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lv6/p;->b:Lo6/c;

    iput-object p3, p0, Lv6/p;->c:Lw6/d;

    iput-object p4, p0, Lv6/p;->d:Lv6/v;

    iput-object p5, p0, Lv6/p;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lv6/p;->f:Lx6/b;

    iput-object p7, p0, Lv6/p;->g:Ly6/a;

    iput-object p8, p0, Lv6/p;->h:Ly6/a;

    iput-object p9, p0, Lv6/p;->i:Lw6/c;

    return-void
.end method

.method public static synthetic a(Lv6/p;Ln6/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv6/p;->t(Ln6/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lv6/p;Ln6/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lv6/p;->l(Ln6/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv6/p;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv6/p;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv6/p;Ln6/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lv6/p;->m(Ln6/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv6/p;Ljava/lang/Iterable;Ln6/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv6/p;->n(Ljava/lang/Iterable;Ln6/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv6/p;Ln6/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv6/p;->r(Ln6/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lv6/p;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv6/p;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv6/p;Ln6/o;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv6/p;->s(Ln6/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv6/p;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lv6/p;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Ln6/o;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lv6/p;->c:Lw6/d;

    invoke-interface {v0, p1}, Lw6/d;->L(Ln6/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ln6/o;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lv6/p;->c:Lw6/d;

    invoke-interface {v0, p1}, Lw6/d;->f(Ln6/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Ln6/o;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv6/p;->c:Lw6/d;

    invoke-interface {v0, p1}, Lw6/d;->o0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lv6/p;->c:Lw6/d;

    iget-object v0, p0, Lv6/p;->g:Ly6/a;

    invoke-interface {v0}, Ly6/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lw6/d;->r0(Ln6/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/p;->c:Lw6/d;

    invoke-interface {v0, p1}, Lw6/d;->h(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/p;->i:Lw6/c;

    invoke-interface {v0}, Lw6/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lv6/p;->i:Lw6/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lr6/c$b;->s:Lr6/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lw6/c;->d(JLr6/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Ln6/o;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv6/p;->c:Lw6/d;

    iget-object v1, p0, Lv6/p;->g:Ly6/a;

    invoke-interface {v1}, Ly6/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lw6/d;->r0(Ln6/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Ln6/o;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/p;->d:Lv6/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lv6/v;->a(Ln6/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Ln6/o;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv6/p;->f:Lx6/b;

    iget-object v1, p0, Lv6/p;->c:Lw6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv6/f;

    invoke-direct {v2, v1}, Lv6/f;-><init>(Lw6/d;)V

    invoke-interface {v0, v2}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv6/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6/p;->f:Lx6/b;

    new-instance v1, Lv6/m;

    invoke-direct {v1, p0, p1, p2}, Lv6/m;-><init>(Lv6/p;Ln6/o;I)V

    invoke-interface {v0, v1}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv6/p;->u(Ln6/o;I)Lcom/google/android/datatransport/runtime/backends/d;
    :try_end_0
    .catch Lx6/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lv6/p;->d:Lv6/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lv6/v;->a(Ln6/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lo6/h;)Ln6/i;
    .locals 4

    iget-object v0, p0, Lv6/p;->f:Lx6/b;

    iget-object v1, p0, Lv6/p;->i:Lw6/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv6/o;

    invoke-direct {v2, v1}, Lv6/o;-><init>(Lw6/c;)V

    invoke-interface {v0, v2}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/a;

    invoke-static {}, Ln6/i;->a()Ln6/i$a;

    move-result-object v1

    iget-object v2, p0, Lv6/p;->g:Ly6/a;

    invoke-interface {v2}, Ly6/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln6/i$a;->i(J)Ln6/i$a;

    move-result-object v1

    iget-object v2, p0, Lv6/p;->h:Ly6/a;

    invoke-interface {v2}, Ly6/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln6/i$a;->k(J)Ln6/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Ln6/i$a;->j(Ljava/lang/String;)Ln6/i$a;

    move-result-object v1

    new-instance v2, Ln6/h;

    const-string v3, "proto"

    invoke-static {v3}, Lk6/b;->b(Ljava/lang/String;)Lk6/b;

    move-result-object v3

    invoke-virtual {v0}, Lr6/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ln6/h;-><init>(Lk6/b;[B)V

    invoke-virtual {v1, v2}, Ln6/i$a;->h(Ln6/h;)Ln6/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ln6/i$a;->d()Ln6/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/h;->a(Ln6/i;)Ln6/i;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lv6/p;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Ln6/o;I)Lcom/google/android/datatransport/runtime/backends/d;
    .locals 11

    iget-object v0, p0, Lv6/p;->b:Lo6/c;

    invoke-virtual {p1}, Ln6/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6/c;->a(Ljava/lang/String;)Lo6/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/d;->e(J)Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lv6/p;->f:Lx6/b;

    new-instance v2, Lv6/k;

    invoke-direct {v2, p0, p1}, Lv6/k;-><init>(Lv6/p;Ln6/o;)V

    invoke-interface {v1, v2}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lv6/p;->f:Lx6/b;

    new-instance v2, Lv6/l;

    invoke-direct {v2, p0, p1}, Lv6/l;-><init>(Lv6/p;Ln6/o;)V

    invoke-interface {v1, v2}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ls6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->a()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/k;

    invoke-virtual {v3}, Lw6/k;->b()Ln6/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ln6/o;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lv6/p;->j(Lo6/h;)Ln6/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->a()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/c$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v1

    invoke-virtual {p1}, Ln6/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/c$a;->c([B)Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c$a;->a()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6/h;->b(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/d$a;->n:Lcom/google/android/datatransport/runtime/backends/d$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lv6/p;->f:Lx6/b;

    new-instance v1, Lv6/i;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lv6/i;-><init>(Lv6/p;Ljava/lang/Iterable;Ln6/o;J)V

    invoke-interface {v0, v1}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lv6/p;->d:Lv6/v;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lv6/v;->b(Ln6/o;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lv6/p;->f:Lx6/b;

    new-instance v2, Lv6/h;

    invoke-direct {v2, p0, v6}, Lv6/h;-><init>(Lv6/p;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/d$a;->m:Lcom/google/android/datatransport/runtime/backends/d$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/d;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Ln6/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lv6/p;->f:Lx6/b;

    new-instance v5, Lv6/g;

    invoke-direct {v5, p0}, Lv6/g;-><init>(Lv6/p;)V

    invoke-interface {v4, v5}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/d;->c()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/d$a;->p:Lcom/google/android/datatransport/runtime/backends/d$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/k;

    invoke-virtual {v4}, Lw6/k;->b()Ln6/i;

    move-result-object v4

    invoke-virtual {v4}, Ln6/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lv6/p;->f:Lx6/b;

    new-instance v4, Lv6/j;

    invoke-direct {v4, p0, v1}, Lv6/j;-><init>(Lv6/p;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lv6/p;->f:Lx6/b;

    new-instance v0, Lv6/n;

    invoke-direct {v0, p0, p1, v8, v9}, Lv6/n;-><init>(Lv6/p;Ln6/o;J)V

    invoke-interface {p2, v0}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Ln6/o;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lv6/p;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lv6/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lv6/e;-><init>(Lv6/p;Ln6/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
