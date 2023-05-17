.class public Ly9/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/d$d;,
        Ly9/d$c;,
        Ly9/d$e;,
        Ly9/d$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/concurrent/Executor;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ly9/k;

.field public final d:Lca/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lca/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/x<",
            "Lfb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lza/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/b<",
            "Lxa/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/d;->k:Ljava/lang/Object;

    new-instance v0, Ly9/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/d$d;-><init>(Ly9/d$a;)V

    sput-object v0, Ly9/d;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    sput-object v0, Ly9/d;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly9/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly9/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly9/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly9/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly9/d;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ly9/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly9/d;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/k;

    iput-object p2, p0, Ly9/d;->c:Ly9/k;

    const-string p2, "Firebase"

    invoke-static {p2}, Lkb/c;->b(Ljava/lang/String;)V

    const-string p2, "ComponentDiscovery"

    invoke-static {p2}, Lkb/c;->b(Ljava/lang/String;)V

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lca/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lca/g;

    move-result-object p2

    invoke-virtual {p2}, Lca/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lkb/c;->a()V

    const-string v0, "Runtime"

    invoke-static {v0}, Lkb/c;->b(Ljava/lang/String;)V

    sget-object v0, Ly9/d;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lca/o;->i(Ljava/util/concurrent/Executor;)Lca/o$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lca/o$b;->d(Ljava/util/Collection;)Lca/o$b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, Lca/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lca/o$b;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lca/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lca/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lca/o$b;->b(Lca/d;)Lca/o$b;

    move-result-object p2

    const-class v0, Ly9/d;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lca/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lca/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lca/o$b;->b(Lca/d;)Lca/o$b;

    move-result-object p2

    const-class v0, Ly9/k;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lca/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lca/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lca/o$b;->b(Lca/d;)Lca/o$b;

    move-result-object p2

    new-instance p3, Lkb/b;

    invoke-direct {p3}, Lkb/b;-><init>()V

    invoke-virtual {p2, p3}, Lca/o$b;->g(Lca/j;)Lca/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lca/o$b;->e()Lca/o;

    move-result-object p2

    iput-object p2, p0, Ly9/d;->d:Lca/o;

    invoke-static {}, Lkb/c;->a()V

    new-instance p3, Lca/x;

    new-instance v0, Ly9/c;

    invoke-direct {v0, p0, p1}, Ly9/c;-><init>(Ly9/d;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lca/x;-><init>(Lza/b;)V

    iput-object p3, p0, Ly9/d;->g:Lca/x;

    const-class p1, Lxa/g;

    invoke-virtual {p2, p1}, Lca/o;->b(Ljava/lang/Class;)Lza/b;

    move-result-object p1

    iput-object p1, p0, Ly9/d;->h:Lza/b;

    new-instance p1, Ly9/b;

    invoke-direct {p1, p0}, Ly9/b;-><init>(Ly9/d;)V

    invoke-virtual {p0, p1}, Ly9/d;->g(Ly9/d$b;)V

    invoke-static {}, Lkb/c;->a()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ly9/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ly9/d;->z(Z)V

    return-void
.end method

.method public static synthetic b(Ly9/d;Landroid/content/Context;)Lfb/a;
    .locals 0

    invoke-direct {p0, p1}, Ly9/d;->y(Landroid/content/Context;)Lfb/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly9/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Ly9/d;)V
    .locals 0

    invoke-virtual {p0}, Ly9/d;->s()V

    return-void
.end method

.method public static synthetic e(Ly9/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ly9/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Ly9/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/d;->B(Z)V

    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ly9/d;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ly9/d;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/d;

    invoke-virtual {v3}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ly9/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ly9/d;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ly9/d;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static n()Ly9/d;
    .locals 4

    sget-object v0, Ly9/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln7/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Ljava/lang/String;)Ly9/d;
    .locals 5

    sget-object v0, Ly9/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9/d;->m:Ljava/util/Map;

    invoke-static {p0}, Ly9/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    if-eqz v1, :cond_0

    iget-object p0, v1, Ly9/d;->h:Lza/b;

    invoke-interface {p0}, Lza/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/g;

    invoke-virtual {p0}, Lxa/g;->n()Lh8/i;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Ly9/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t(Landroid/content/Context;)Ly9/d;
    .locals 3

    sget-object v0, Ly9/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ly9/d;->n()Ly9/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly9/k;->a(Landroid/content/Context;)Ly9/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ly9/d;->u(Landroid/content/Context;Ly9/k;)Ly9/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Landroid/content/Context;Ly9/k;)Ly9/d;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Ly9/d;->v(Landroid/content/Context;Ly9/k;Ljava/lang/String;)Ly9/d;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ly9/k;Ljava/lang/String;)Ly9/d;
    .locals 5

    invoke-static {p0}, Ly9/d$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Ly9/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Ly9/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9/d;->m:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/h;->m(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly9/d;

    invoke-direct {v2, p0, p2, p1}, Ly9/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ly9/k;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ly9/d;->s()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic y(Landroid/content/Context;)Lfb/a;
    .locals 4

    new-instance v0, Lfb/a;

    invoke-virtual {p0}, Ly9/d;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly9/d;->d:Lca/o;

    const-class v3, Lwa/c;

    invoke-virtual {v2, v3}, Lca/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/c;

    invoke-direct {v0, p1, v1, v2}, Lfb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lwa/c;)V

    return-object v0
.end method

.method private synthetic z(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ly9/d;->h:Lza/b;

    invoke-interface {p1}, Lza/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/g;

    invoke-virtual {p1}, Lxa/g;->n()Lh8/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly9/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d$b;

    invoke-interface {v1, p1}, Ly9/d$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Ly9/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/e;

    iget-object v2, p0, Ly9/d;->b:Ljava/lang/String;

    iget-object v3, p0, Ly9/d;->c:Ly9/k;

    invoke-interface {v1, v2, v3}, Ly9/e;->a(Ljava/lang/String;Ly9/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 2

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Ly9/d;->B(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public E(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->g:Lca/x;

    invoke-virtual {v0}, Lca/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    invoke-virtual {v0, p1}, Lfb/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly9/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly9/d;->b:Ljava/lang/String;

    check-cast p1, Ly9/d;

    invoke-virtual {p1}, Ly9/d;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ly9/d$b;)V
    .locals 1

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ly9/d$b;->a(Z)V

    :cond_0
    iget-object v0, p0, Ly9/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ly9/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ly9/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ly9/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly9/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9/d;->m:Ljava/util/Map;

    iget-object v2, p0, Ly9/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ly9/d;->C()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->d:Lca/o;

    invoke-virtual {v0, p1}, Lca/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ly9/k;
    .locals 1

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->c:Ly9/k;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ln7/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly9/d;->q()Ly9/k;

    move-result-object v1

    invoke-virtual {v1}, Ly9/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ln7/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ly9/d;->a:Landroid/content/Context;

    invoke-static {v0}, Ll0/j;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly9/d;->a:Landroid/content/Context;

    invoke-static {v0}, Ly9/d$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly9/d;->d:Lca/o;

    invoke-virtual {p0}, Ly9/d;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lca/o;->l(Z)V

    iget-object v0, p0, Ly9/d;->h:Lza/b;

    invoke-interface {v0}, Lza/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/g;

    invoke-virtual {v0}, Lxa/g;->n()Lh8/i;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/g;->c(Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/d;->c:Ly9/k;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Ly9/d;->h()V

    iget-object v0, p0, Ly9/d;->g:Lca/x;

    invoke-virtual {v0}, Lca/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    invoke-virtual {v0}, Lfb/a;->b()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
