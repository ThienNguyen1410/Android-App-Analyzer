.class public Lia/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/i$a;
    }
.end annotation


# instance fields
.field public final a:Lia/d;

.field public final b:Lha/h;

.field public final c:Ljava/lang/String;

.field public final d:Lia/i$a;

.field public final e:Lia/i$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lma/f;Lha/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lia/i$a;-><init>(Lia/i;Z)V

    iput-object v0, p0, Lia/i;->d:Lia/i$a;

    new-instance v0, Lia/i$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lia/i$a;-><init>(Lia/i;Z)V

    iput-object v0, p0, Lia/i;->e:Lia/i$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lia/i;->c:Ljava/lang/String;

    new-instance p1, Lia/d;

    invoke-direct {p1, p2}, Lia/d;-><init>(Lma/f;)V

    iput-object p1, p0, Lia/i;->a:Lia/d;

    iput-object p3, p0, Lia/i;->b:Lha/h;

    return-void
.end method

.method public static synthetic a(Lia/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lia/i;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lia/i;)Lha/h;
    .locals 0

    iget-object p0, p0, Lia/i;->b:Lha/h;

    return-object p0
.end method

.method public static synthetic c(Lia/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lia/i;)Lia/d;
    .locals 0

    iget-object p0, p0, Lia/i;->a:Lia/d;

    return-object p0
.end method

.method private synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lia/i;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Lma/f;Lha/h;)Lia/i;
    .locals 3

    new-instance v0, Lia/d;

    invoke-direct {v0, p1}, Lia/d;-><init>(Lma/f;)V

    new-instance v1, Lia/i;

    invoke-direct {v1, p0, p1, p2}, Lia/i;-><init>(Ljava/lang/String;Lma/f;Lha/h;)V

    iget-object p1, v1, Lia/i;->d:Lia/i$a;

    iget-object p1, p1, Lia/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lia/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lia/b;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lia/i;->e:Lia/i$a;

    iget-object p1, p1, Lia/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lia/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lia/b;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lia/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;Lma/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lia/d;

    invoke-direct {v0, p1}, Lia/d;-><init>(Lma/f;)V

    invoke-virtual {v0, p0}, Lia/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/i;->d:Lia/i$a;

    invoke-virtual {v0}, Lia/i$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/i;->e:Lia/i$a;

    invoke-virtual {v0}, Lia/i$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lia/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lia/i;->a:Lia/d;

    iget-object v2, p0, Lia/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lia/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lia/i;->d:Lia/i$a;

    invoke-virtual {v0, p1, p2}, Lia/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lia/i;->e:Lia/i$a;

    invoke-virtual {v0, p1, p2}, Lia/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lia/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lha/g;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lia/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lia/i;->b:Lha/h;

    new-instance v0, Lia/g;

    invoke-direct {v0, p0}, Lia/g;-><init>(Lia/i;)V

    invoke-virtual {p1, v0}, Lha/h;->h(Ljava/util/concurrent/Callable;)Lh8/i;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
