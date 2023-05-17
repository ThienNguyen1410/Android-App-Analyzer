.class public Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb/y;

.field public final c:Lcom/google/firebase/messaging/e;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lgb/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/m;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lgb/k0;Lcom/google/firebase/messaging/e;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/m;->g:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/m;->b:Lgb/y;

    iput-object p3, p0, Lcom/google/firebase/messaging/m;->h:Lgb/k0;

    iput-object p4, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/firebase/messaging/e;

    iput-object p5, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;)Lcom/google/firebase/messaging/m;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/m;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;)Lcom/google/firebase/messaging/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh8/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/i<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lh8/l;->b(Lh8/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lh8/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lgb/y;",
            "Lcom/google/firebase/messaging/e;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lh8/i<",
            "Lcom/google/firebase/messaging/m;",
            ">;"
        }
    .end annotation

    new-instance v6, Lgb/l0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgb/l0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;)V

    invoke-static {p4, v6}, Lh8/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static h()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;)Lcom/google/firebase/messaging/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lgb/k0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lgb/k0;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/messaging/m;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lgb/k0;Lcom/google/firebase/messaging/e;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public final b(Lgb/j0;Lh8/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/j0;",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lgb/j0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/firebase/messaging/e;

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/e;->k(Ljava/lang/String;Ljava/lang/String;)Lh8/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/m;->c(Lh8/i;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/firebase/messaging/e;

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/e;->l(Ljava/lang/String;Ljava/lang/String;)Lh8/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/m;->c(Lh8/i;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->h:Lgb/k0;

    invoke-virtual {v0}, Lgb/k0;->c()Lgb/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lgb/j0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lgb/j0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/j;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lh8/j;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lgb/j0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lgb/j0;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v6

    goto :goto_0

    :cond_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    :goto_0
    const-string v2, " succeeded."

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/m;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown topic operation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lgb/j0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/m;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/m;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsubscribe from topic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgb/j0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lgb/j0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/m;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/m;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscribe to topic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgb/j0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    :goto_2
    return v6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    throw p1

    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Topic operation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3
.end method

.method public m(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public n(Lgb/j0;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/j0;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->h:Lgb/k0;

    invoke-virtual {v0, p1}, Lgb/k0;->a(Lgb/j0;)Z

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/m;->b(Lgb/j0;Lh8/j;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized o(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/m;->t(J)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/m;->p()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Lh8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lgb/j0;->f(Ljava/lang/String;)Lgb/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/m;->n(Lgb/j0;)Lh8/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/m;->q()V

    return-object p1
.end method

.method public s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->h:Lgb/k0;

    invoke-virtual {v0}, Lgb/k0;->c()Lgb/j0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/m;->l(Lgb/j0;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/m;->h:Lgb/k0;

    invoke-virtual {v1, v0}, Lgb/k0;->e(Lgb/j0;)Z

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/m;->k(Lgb/j0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/m;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lgb/m0;

    iget-object v6, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/m;->b:Lgb/y;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lgb/m0;-><init>(Lcom/google/firebase/messaging/m;Landroid/content/Context;Lgb/y;J)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/m;->m(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/m;->o(Z)V

    return-void
.end method
