.class public Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab/f;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ly9/d;

.field public final b:Ldb/c;

.field public final c:Lcb/c;

.field public final d:Lab/k;

.field public final e:Lca/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/x<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lab/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/b$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ly9/d;Ldb/c;Lcb/c;Lab/k;Lca/x;Lab/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ly9/d;",
            "Ldb/c;",
            "Lcb/c;",
            "Lab/k;",
            "Lca/x<",
            "Lcb/b;",
            ">;",
            "Lab/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/b;->b:Ldb/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/b;->c:Lcb/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/b;->d:Lab/k;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/b;->e:Lca/x;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/b;->f:Lab/i;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ly9/d;Lza/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lza/b<",
            "Lxa/j;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ldb/c;

    invoke-virtual {p1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ldb/c;-><init>(Landroid/content/Context;Lza/b;)V

    new-instance v4, Lcb/c;

    invoke-direct {v4, p1}, Lcb/c;-><init>(Ly9/d;)V

    invoke-static {}, Lab/k;->c()Lab/k;

    move-result-object v5

    new-instance v6, Lca/x;

    new-instance p2, Lab/e;

    invoke-direct {p2, p1}, Lab/e;-><init>(Ly9/d;)V

    invoke-direct {v6, p2}, Lca/x;-><init>(Lza/b;)V

    new-instance v7, Lab/i;

    invoke-direct {v7}, Lab/i;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/b;-><init>(Ljava/util/concurrent/ExecutorService;Ly9/d;Ldb/c;Lcb/c;Lab/k;Lca/x;Lab/i;)V

    return-void
.end method

.method public static synthetic c(Ly9/d;)Lcb/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/b;->z(Ly9/d;)Lcb/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->x()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->w(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->y(Z)V

    return-void
.end method

.method public static q()Lcom/google/firebase/installations/b;
    .locals 1

    invoke-static {}, Ly9/d;->n()Ly9/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/b;->r(Ly9/d;)Lcom/google/firebase/installations/b;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ly9/d;)Lcom/google/firebase/installations/b;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->b(ZLjava/lang/Object;)V

    const-class v0, Lab/f;

    invoke-virtual {p0, v0}, Ly9/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/b;

    return-object p0
.end method

.method private synthetic w(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->j(Z)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->k(Z)V

    return-void
.end method

.method private synthetic y(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->k(Z)V

    return-void
.end method

.method public static synthetic z(Ly9/d;)Lcb/b;
    .locals 1

    new-instance v0, Lcb/b;

    invoke-direct {v0, p0}, Lcb/b;-><init>(Ly9/d;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/k;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/k;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final B(Lcb/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcb/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Lab/i;

    invoke-virtual {p1}, Lab/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->p()Lcb/b;

    move-result-object p1

    invoke-virtual {p1}, Lcb/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Lab/i;

    invoke-virtual {p1}, Lab/i;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final C(Lcb/d;)Lcb/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/c;
        }
    .end annotation

    invoke-virtual {p1}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->p()Lcb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcb/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/b;->b:Ldb/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ldb/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/b$b;->a:[I

    invoke-virtual {v0}, Ldb/d;->e()Ldb/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcb/d;->q(Ljava/lang/String;)Lcb/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/c;

    sget-object v0, Lcom/google/firebase/installations/c$a;->n:Lcom/google/firebase/installations/c$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/c;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/c$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ldb/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldb/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/b;->d:Lab/k;

    invoke-virtual {v1}, Lab/k;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Ldb/d;->b()Ldb/f;

    move-result-object v1

    invoke-virtual {v1}, Ldb/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ldb/d;->b()Ldb/f;

    move-result-object v0

    invoke-virtual {v0}, Ldb/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcb/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcb/d;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-interface {v2, p1}, Lab/j;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Lcb/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-interface {v2, p1}, Lab/j;->b(Lcb/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Lcb/d;Lcb/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcb/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-virtual {p2}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->A()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->h()Lh8/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lab/b;

    invoke-direct {v2, p0}, Lab/b;-><init>(Lcom/google/firebase/installations/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Z)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh8/i<",
            "Lcom/google/firebase/installations/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->A()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->g()Lh8/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lab/d;

    invoke-direct {v2, p0, p1}, Lab/d;-><init>(Lcom/google/firebase/installations/b;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final g()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Lcom/google/firebase/installations/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/d;

    iget-object v2, p0, Lcom/google/firebase/installations/b;->d:Lab/k;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/d;-><init>(Lab/k;Lh8/j;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/b;->i(Lab/j;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    new-instance v1, Lab/h;

    invoke-direct {v1, v0}, Lab/h;-><init>(Lh8/j;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/b;->i(Lab/j;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lab/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->s()Lcb/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcb/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcb/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/b;->d:Lab/k;

    invoke-virtual {p1, v0}, Lab/k;->f(Lcb/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->l(Lcb/d;)Lcb/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->C(Lcb/d;)Lcb/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->v(Lcb/d;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/b;->G(Lcb/d;Lcb/d;)V

    invoke-virtual {p1}, Lcb/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->F(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/c;

    sget-object v0, Lcom/google/firebase/installations/c$a;->m:Lcom/google/firebase/installations/c$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/c$a;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->D(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcb/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->E(Lcb/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/b;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->t()Lcb/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcb/d;->p()Lcb/d;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->E(Lcb/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lab/c;

    invoke-direct {v1, p0, p1}, Lab/c;-><init>(Lcom/google/firebase/installations/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcb/d;)Lcb/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/c;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Ldb/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcb/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldb/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/b$b;->b:[I

    invoke-virtual {v0}, Ldb/f;->b()Ldb/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/b;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcb/d;->r()Lcb/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/c;

    sget-object v0, Lcom/google/firebase/installations/c$a;->n:Lcom/google/firebase/installations/c$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/c;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/c$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcb/d;->q(Ljava/lang/String;)Lcb/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ldb/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldb/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->d:Lab/k;

    invoke-virtual {v0}, Lab/k;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcb/d;->o(Ljava/lang/String;JJ)Lcb/d;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->q()Ly9/k;

    move-result-object v0

    invoke-virtual {v0}, Ly9/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->q()Ly9/k;

    move-result-object v0

    invoke-virtual {v0}, Ly9/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Lcb/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->e:Lca/x;

    invoke-virtual {v0}, Lca/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/b;

    return-object v0
.end method

.method public final s()Lcb/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lab/a;->a(Landroid/content/Context;Ljava/lang/String;)Lab/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->d()Lcb/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lab/a;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lab/a;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final t()Lcb/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lab/a;->a(Landroid/content/Context;Ljava/lang/String;)Lab/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->d()Lcb/d;

    move-result-object v2

    invoke-virtual {v2}, Lcb/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/b;->B(Lcb/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/b;->c:Lcb/c;

    invoke-virtual {v2, v3}, Lcb/d;->t(Ljava/lang/String;)Lcb/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcb/c;->b(Lcb/d;)Lcb/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lab/a;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lab/a;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->q()Ly9/k;

    move-result-object v0

    invoke-virtual {v0}, Ly9/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcb/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lab/a;->a(Landroid/content/Context;Ljava/lang/String;)Lab/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lcb/c;

    invoke-virtual {v2, p1}, Lcb/c;->b(Lcb/d;)Lcb/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lab/a;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lab/a;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
