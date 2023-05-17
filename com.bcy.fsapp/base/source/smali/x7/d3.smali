.class public final Lx7/d3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile i:Lx7/d3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln7/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc8/a;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public volatile h:Lx7/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lx7/d3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lx7/d3;->a:Ljava/lang/String;

    invoke-static {}, Ln7/f;->d()Ln7/c;

    move-result-object p2

    iput-object p2, p0, Lx7/d3;->b:Ln7/c;

    invoke-static {}, Lx7/z0;->a()Lx7/w0;

    new-instance v7, Lx7/k2;

    invoke-direct {v7, p0}, Lx7/k2;-><init>(Lx7/d3;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lx7/d3;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lc8/a;

    invoke-direct {p2, p0}, Lc8/a;-><init>(Lx7/d3;)V

    iput-object p2, p0, Lx7/d3;->d:Lc8/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx7/d3;->e:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Ld8/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    invoke-static {p1, v1, p2}, Ld8/x6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    invoke-static {}, Lx7/d3;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lx7/d3;->g:Z

    iget-object p1, p0, Lx7/d3;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    :cond_3
    :goto_0
    invoke-static {p3, p4}, Lx7/d3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lx7/d3;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    move v0, p2

    :goto_2
    xor-int p2, v1, v0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lx7/d3;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    new-instance p2, Lx7/z1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lx7/z1;-><init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lx7/d3;->r(Lx7/s2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_8

    iget-object p1, p0, Lx7/d3;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p2, Lx7/c3;

    invoke-direct {p2, p0}, Lx7/c3;-><init>(Lx7/d3;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic H(Lx7/d3;Lx7/f1;)V
    .locals 0

    iput-object p1, p0, Lx7/d3;->h:Lx7/f1;

    return-void
.end method

.method public static bridge synthetic I(Lx7/d3;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx7/d3;->p(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic J(Lx7/d3;Lx7/s2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public static bridge synthetic m(Lx7/d3;)Z
    .locals 0

    iget-boolean p0, p0, Lx7/d3;->g:Z

    return p0
.end method

.method public static bridge synthetic n(Lx7/d3;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lx7/d3;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lx7/d3;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic w(Lx7/d3;)Lx7/f1;
    .locals 0

    iget-object p0, p0, Lx7/d3;->h:Lx7/f1;

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lx7/d3;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx7/d3;->i:Lx7/d3;

    if-nez v0, :cond_1

    const-class v0, Lx7/d3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx7/d3;->i:Lx7/d3;

    if-nez v1, :cond_0

    new-instance v1, Lx7/d3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lx7/d3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lx7/d3;->i:Lx7/d3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lx7/d3;->i:Lx7/d3;

    return-object p0
.end method

.method public static bridge synthetic z(Lx7/d3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7/d3;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/m2;

    invoke-direct {v1, p0, v0}, Lx7/m2;-><init>(Lx7/d3;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lx7/b1;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/e2;

    invoke-direct {v1, p0, v0}, Lx7/e2;-><init>(Lx7/d3;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lx7/b1;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/h2;

    invoke-direct {v1, p0, v0}, Lx7/h2;-><init>(Lx7/d3;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lx7/b1;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/g2;

    invoke-direct {v1, p0, v0}, Lx7/g2;-><init>(Lx7/d3;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lx7/b1;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/d2;

    invoke-direct {v1, p0, v0}, Lx7/d2;-><init>(Lx7/d3;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lx7/b1;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/s1;

    invoke-direct {v1, p0, p1, p2, v0}, Lx7/s1;-><init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lx7/b1;->m(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lx7/b1;->P0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lx7/b1;

    invoke-direct {v6}, Lx7/b1;-><init>()V

    new-instance v7, Lx7/i2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lx7/i2;-><init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;ZLx7/b1;)V

    invoke-virtual {p0, v7}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lx7/b1;->m(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lx7/a2;

    invoke-direct {v0, p0, p1}, Lx7/a2;-><init>(Lx7/d3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lx7/r1;

    invoke-direct {v0, p0, p1, p2, p3}, Lx7/r1;-><init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lx7/b2;

    invoke-direct {v0, p0, p1}, Lx7/b2;-><init>(Lx7/d3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lx7/d3;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lx7/d3;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lx7/j2;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lx7/j2;-><init>(Lx7/d3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final b(Ld8/m5;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx7/d3;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lx7/d3;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lx7/d3;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lx7/d3;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lx7/t2;

    invoke-direct {v1, p1}, Lx7/t2;-><init>(Ld8/m5;)V

    iget-object v2, p0, Lx7/d3;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx7/d3;->h:Lx7/f1;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lx7/d3;->h:Lx7/f1;

    invoke-interface {p1, v1}, Lx7/f1;->registerOnMeasurementEventListener(Lx7/l1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lx7/d3;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lx7/p2;

    invoke-direct {p1, p0, v1}, Lx7/p2;-><init>(Lx7/d3;Lx7/t2;)V

    invoke-virtual {p0, p1}, Lx7/d3;->r(Lx7/s2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lx7/x1;

    invoke-direct {v0, p0}, Lx7/x1;-><init>(Lx7/d3;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lx7/q1;

    invoke-direct {v0, p0, p1}, Lx7/q1;-><init>(Lx7/d3;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lx7/w1;

    invoke-direct {v0, p0, p1}, Lx7/w1;-><init>(Lx7/d3;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lx7/u1;

    invoke-direct {v0, p0, p1, p2, p3}, Lx7/u1;-><init>(Lx7/d3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    new-instance v0, Lx7/n2;

    invoke-direct {v0, p0, p1}, Lx7/n2;-><init>(Lx7/d3;Z)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lx7/o2;

    invoke-direct {v0, p0, p1}, Lx7/o2;-><init>(Lx7/d3;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lx7/v1;

    invoke-direct {v0, p0, p1}, Lx7/v1;-><init>(Lx7/d3;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    new-instance v0, Lx7/y1;

    invoke-direct {v0, p0, p1, p2}, Lx7/y1;-><init>(Lx7/d3;J)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lx7/t1;

    invoke-direct {v0, p0, p1}, Lx7/t1;-><init>(Lx7/d3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lx7/r2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lx7/r2;-><init>(Lx7/d3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lx7/d3;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lx7/d3;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx7/d3;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lx7/d3;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lx7/d3;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lx7/q2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lx7/q2;-><init>(Lx7/d3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lx7/d3;->r(Lx7/s2;)V

    return-void
.end method

.method public final r(Lx7/s2;)V
    .locals 1

    iget-object v0, p0, Lx7/d3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/l2;

    invoke-direct {v1, p0, p1, v0}, Lx7/l2;-><init>(Lx7/d3;Ljava/lang/String;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lx7/b1;->m(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lx7/b1;->P0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final u()J
    .locals 5

    new-instance v0, Lx7/b1;

    invoke-direct {v0}, Lx7/b1;-><init>()V

    new-instance v1, Lx7/f2;

    invoke-direct {v1, p0, v0}, Lx7/f2;-><init>(Lx7/d3;Lx7/b1;)V

    invoke-virtual {p0, v1}, Lx7/d3;->r(Lx7/s2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lx7/b1;->m(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lx7/b1;->P0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lx7/d3;->b:Ln7/c;

    invoke-interface {v3}, Ln7/c;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lx7/d3;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lx7/d3;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final v()Lc8/a;
    .locals 1

    iget-object v0, p0, Lx7/d3;->d:Lc8/a;

    return-object v0
.end method

.method public final x(Landroid/content/Context;Z)Lx7/f1;
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lx7/e1;->asInterface(Landroid/os/IBinder;)Lx7/f1;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx7/d3;->p(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method
