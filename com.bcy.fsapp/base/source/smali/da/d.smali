.class public Lda/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Laa/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lfa/a;

.field public volatile c:Lga/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a<",
            "Laa/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lga/c;

    invoke-direct {v0}, Lga/c;-><init>()V

    new-instance v1, Lfa/f;

    invoke-direct {v1}, Lfa/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lda/d;-><init>(Lza/a;Lga/b;Lfa/a;)V

    return-void
.end method

.method public constructor <init>(Lza/a;Lga/b;Lfa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/a<",
            "Laa/a;",
            ">;",
            "Lga/b;",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Lza/a;

    iput-object p2, p0, Lda/d;->c:Lga/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lda/d;->d:Ljava/util/List;

    iput-object p3, p0, Lda/d;->b:Lfa/a;

    invoke-virtual {p0}, Lda/d;->f()V

    return-void
.end method

.method public static synthetic a(Lda/d;Lza/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/d;->i(Lza/b;)V

    return-void
.end method

.method public static synthetic b(Lda/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lda/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lda/d;Lga/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/d;->h(Lga/a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lda/d;->b:Lfa/a;

    invoke-interface {v0, p1, p2}, Lfa/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lga/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lda/d;->c:Lga/b;

    instance-of v0, v0, Lga/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lda/d;->c:Lga/b;

    invoke-interface {v0, p1}, Lga/b;->a(Lga/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lza/b;)V
    .locals 5

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lza/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    new-instance v0, Lfa/e;

    invoke-direct {v0, p1}, Lfa/e;-><init>(Laa/a;)V

    new-instance v1, Lda/e;

    invoke-direct {v1}, Lda/e;-><init>()V

    invoke-static {p1, v1}, Lda/d;->j(Laa/a;Lda/e;)Laa/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lea/f;->b(Ljava/lang/String;)V

    new-instance p1, Lfa/d;

    invoke-direct {p1}, Lfa/d;-><init>()V

    new-instance v2, Lfa/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lfa/c;-><init>(Lfa/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lda/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga/a;

    invoke-virtual {p1, v3}, Lfa/d;->a(Lga/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lda/e;->d(Lfa/b;)V

    invoke-virtual {v1, v2}, Lda/e;->e(Lfa/b;)V

    iput-object p1, p0, Lda/d;->c:Lga/b;

    iput-object v2, p0, Lda/d;->b:Lfa/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lea/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static j(Laa/a;Lda/e;)Laa/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Laa/a;->b(Ljava/lang/String;Laa/a$b;)Laa/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Laa/a;->b(Ljava/lang/String;Laa/a$b;)Laa/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lea/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lfa/a;
    .locals 1

    new-instance v0, Lda/a;

    invoke-direct {v0, p0}, Lda/a;-><init>(Lda/d;)V

    return-object v0
.end method

.method public e()Lga/b;
    .locals 1

    new-instance v0, Lda/b;

    invoke-direct {v0, p0}, Lda/b;-><init>(Lda/d;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lda/d;->a:Lza/a;

    new-instance v1, Lda/c;

    invoke-direct {v1, p0}, Lda/c;-><init>(Lda/d;)V

    invoke-interface {v0, v1}, Lza/a;->a(Lza/a$a;)V

    return-void
.end method
