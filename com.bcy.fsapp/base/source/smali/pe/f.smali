.class public Lpe/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field public final b:Lpe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/n<",
            "Lpe/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lpe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lpe/n<",
            "Lpe/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/f;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lpe/f;->b:Lpe/n;

    return-void
.end method

.method public static synthetic a(Lpe/f;)Lpe/n;
    .locals 0

    iget-object p0, p0, Lpe/f;->b:Lpe/n;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()Lpe/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe/f;->b:Lpe/n;

    invoke-interface {v0}, Lpe/n;->c()Lpe/m;

    move-result-object v0

    check-cast v0, Lpe/e;

    invoke-virtual {p0, v0}, Lpe/f;->c(Lpe/e;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpe/f;->e()V

    iget-object v0, p0, Lpe/f;->b:Lpe/n;

    invoke-interface {v0}, Lpe/n;->c()Lpe/m;

    move-result-object v0

    check-cast v0, Lpe/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lpe/e;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpe/m;->a()Lpe/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpe/m;->a()Lpe/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized d(Lpe/e;)Lpe/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe/f;->b:Lpe/n;

    invoke-interface {v0}, Lpe/n;->c()Lpe/m;

    move-result-object v0

    check-cast v0, Lpe/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lpe/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpe/f;->e()V

    :cond_0
    iget-object p1, p0, Lpe/f;->b:Lpe/n;

    invoke-interface {p1}, Lpe/n;->c()Lpe/m;

    move-result-object p1

    check-cast p1, Lpe/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "GuestSessionProvider"

    const-string v2, "Refreshing expired guest session."

    invoke-interface {v0, v1, v2}, Lpe/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lpe/f;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Lpe/f$a;

    invoke-direct {v2, p0, v0}, Lpe/f$a;-><init>(Lpe/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->j(Lpe/c;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lpe/f;->b:Lpe/n;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lpe/n;->b(J)V

    :goto_0
    return-void
.end method
