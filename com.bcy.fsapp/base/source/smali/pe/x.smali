.class public Lpe/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile h:Lpe/x;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lpe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/n<",
            "Lpe/a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/n<",
            "Lpe/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "Lpe/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpe/r;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpe/m;",
            "Lpe/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public volatile g:Lpe/f;


# direct methods
.method public constructor <init>(Lpe/r;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpe/x;-><init>(Lpe/r;Ljava/util/concurrent/ConcurrentHashMap;Lpe/p;)V

    return-void
.end method

.method public constructor <init>(Lpe/r;Ljava/util/concurrent/ConcurrentHashMap;Lpe/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/r;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpe/m;",
            "Lpe/p;",
            ">;",
            "Lpe/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/x;->d:Lpe/r;

    iput-object p2, p0, Lpe/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lpe/o;->f()Lpe/o;

    move-result-object p1

    invoke-virtual {p0}, Lpe/x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpe/o;->d(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpe/x;->f:Landroid/content/Context;

    new-instance p2, Lpe/i;

    new-instance p3, Lte/b;

    const-string v0, "session_store"

    invoke-direct {p3, p1, v0}, Lte/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lpe/a0$a;

    invoke-direct {v1}, Lpe/a0$a;-><init>()V

    const-string v2, "active_twittersession"

    const-string v3, "twittersession"

    invoke-direct {p2, p3, v1, v2, v3}, Lpe/i;-><init>(Lte/a;Lte/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lpe/x;->a:Lpe/n;

    new-instance p2, Lpe/i;

    new-instance p3, Lte/b;

    invoke-direct {p3, p1, v0}, Lte/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lpe/e$a;

    invoke-direct {p1}, Lpe/e$a;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p2, p3, p1, v0, v1}, Lpe/i;-><init>(Lte/a;Lte/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lpe/x;->b:Lpe/n;

    new-instance p1, Lre/g;

    iget-object p2, p0, Lpe/x;->a:Lpe/n;

    invoke-static {}, Lpe/o;->f()Lpe/o;

    move-result-object p3

    invoke-virtual {p3}, Lpe/o;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lre/k;

    invoke-direct {v0}, Lre/k;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lre/g;-><init>(Lpe/n;Ljava/util/concurrent/ExecutorService;Lre/h;)V

    iput-object p1, p0, Lpe/x;->c:Lre/g;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lpe/x;->k()V

    return-void
.end method

.method public static h()Lpe/x;
    .locals 3

    sget-object v0, Lpe/x;->h:Lpe/x;

    if-nez v0, :cond_1

    const-class v0, Lpe/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpe/x;->h:Lpe/x;

    if-nez v1, :cond_0

    new-instance v1, Lpe/x;

    invoke-static {}, Lpe/o;->f()Lpe/o;

    move-result-object v2

    invoke-virtual {v2}, Lpe/o;->h()Lpe/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lpe/x;-><init>(Lpe/r;)V

    sput-object v1, Lpe/x;->h:Lpe/x;

    invoke-static {}, Lpe/o;->f()Lpe/o;

    move-result-object v1

    invoke-virtual {v1}, Lpe/o;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v2, Lpe/w;->m:Lpe/w;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lpe/x;->h:Lpe/x;

    return-object v0
.end method

.method public static synthetic k()V
    .locals 1

    sget-object v0, Lpe/x;->h:Lpe/x;

    invoke-virtual {v0}, Lpe/x;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe/x;->g:Lpe/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lre/j;

    invoke-direct {v1}, Lre/j;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lpe/x;Lre/j;)V

    new-instance v1, Lpe/f;

    iget-object v2, p0, Lpe/x;->b:Lpe/n;

    invoke-direct {v1, v0, v2}, Lpe/f;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lpe/n;)V

    iput-object v1, p0, Lpe/x;->g:Lpe/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lpe/x;->a:Lpe/n;

    invoke-interface {v0}, Lpe/n;->c()Lpe/m;

    iget-object v0, p0, Lpe/x;->b:Lpe/n;

    invoke-interface {v0}, Lpe/n;->c()Lpe/m;

    invoke-virtual {p0}, Lpe/x;->f()Lpe/f;

    iget-object v0, p0, Lpe/x;->c:Lre/g;

    invoke-static {}, Lpe/o;->f()Lpe/o;

    move-result-object v1

    invoke-virtual {v1}, Lpe/o;->c()Lre/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lre/g;->a(Lre/a;)V

    return-void
.end method

.method public d(Lpe/a0;)Lpe/p;
    .locals 2

    iget-object v0, p0, Lpe/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpe/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lpe/p;

    invoke-direct {v1, p1}, Lpe/p;-><init>(Lpe/a0;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpe/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe/p;

    return-object p1
.end method

.method public e()Lpe/r;
    .locals 1

    iget-object v0, p0, Lpe/x;->d:Lpe/r;

    return-object v0
.end method

.method public f()Lpe/f;
    .locals 1

    iget-object v0, p0, Lpe/x;->g:Lpe/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpe/x;->b()V

    :cond_0
    iget-object v0, p0, Lpe/x;->g:Lpe/f;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public i()Lpe/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/n<",
            "Lpe/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpe/x;->a:Lpe/n;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.0.12"

    return-object v0
.end method
