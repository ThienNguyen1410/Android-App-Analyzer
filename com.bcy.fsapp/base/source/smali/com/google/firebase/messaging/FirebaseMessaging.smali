.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final n:J

.field public static o:Lcom/google/firebase/messaging/k;

.field public static p:Lk6/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ly9/d;

.field public final b:Lya/a;

.field public final c:Lab/f;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/firebase/messaging/e;

.field public final f:Lcom/google/firebase/messaging/j;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Lcom/google/firebase/messaging/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lgb/y;

.field public l:Z

.field public final m:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    return-void
.end method

.method public constructor <init>(Ly9/d;Lya/a;Lab/f;Lk6/g;Lwa/d;Lgb/y;Lcom/google/firebase/messaging/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lk6/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lya/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lab/f;

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lwa/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance p4, Lgb/k;

    invoke-direct {p4}, Lgb/k;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lgb/y;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/e;

    new-instance p5, Lcom/google/firebase/messaging/j;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/j;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object p1

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Context "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lgb/s;

    invoke-direct {p1, p0}, Lgb/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lya/a;->a(Lya/a$a;)V

    :cond_1
    new-instance p1, Lgb/q;

    invoke-direct {p1, p0}, Lgb/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lgb/i;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p0, p6, p7, p3, p1}, Lcom/google/firebase/messaging/m;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lh8/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh8/i;

    new-instance p2, Lgb/m;

    invoke-direct {p2, p0}, Lgb/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lh8/i;->g(Ljava/util/concurrent/Executor;Lh8/f;)Lh8/i;

    new-instance p1, Lgb/p;

    invoke-direct {p1, p0}, Lgb/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ly9/d;Lya/a;Lza/b;Lza/b;Lab/f;Lk6/g;Lwa/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lya/a;",
            "Lza/b<",
            "Ljb/i;",
            ">;",
            "Lza/b<",
            "Lxa/k;",
            ">;",
            "Lab/f;",
            "Lk6/g;",
            "Lwa/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lgb/y;

    invoke-virtual {p1}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lgb/y;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ly9/d;Lya/a;Lza/b;Lza/b;Lab/f;Lk6/g;Lwa/d;Lgb/y;)V

    return-void
.end method

.method public constructor <init>(Ly9/d;Lya/a;Lza/b;Lza/b;Lab/f;Lk6/g;Lwa/d;Lgb/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lya/a;",
            "Lza/b<",
            "Ljb/i;",
            ">;",
            "Lza/b<",
            "Lxa/k;",
            ">;",
            "Lab/f;",
            "Lk6/g;",
            "Lwa/d;",
            "Lgb/y;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/e;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/e;-><init>(Ly9/d;Lgb/y;Lza/b;Lza/b;Lab/f;)V

    invoke-static {}, Lgb/i;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {}, Lgb/i;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-static {}, Lgb/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ly9/d;Lya/a;Lab/f;Lk6/g;Lwa/d;Lgb/y;Lcom/google/firebase/messaging/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lgb/b0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/google/firebase/messaging/m;)Lh8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/m;->r(Ljava/lang/String;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/k$a;)Lh8/i;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Ljava/lang/String;Lcom/google/firebase/messaging/k$a;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/k$a;Ljava/lang/String;)Lh8/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Ljava/lang/String;Lcom/google/firebase/messaging/k$a;Ljava/lang/String;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(Lcom/google/firebase/messaging/m;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->x(Lh8/j;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/google/firebase/messaging/m;)Lh8/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Ljava/lang/String;Lcom/google/firebase/messaging/m;)Lh8/i;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Ly9/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Ly9/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;)Ly9/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->E()V

    return-void
.end method

.method public static declared-synchronized m()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ly9/d;->n()Ly9/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ly9/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lcom/google/firebase/messaging/k;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/k;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/k;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r()Lk6/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lk6/g;

    return-object v0
.end method

.method private synthetic v(Ljava/lang/String;Lcom/google/firebase/messaging/k$a;)Lh8/i;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->e()Lh8/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lgb/n;

    invoke-direct {v2, p0, p1, p2}, Lgb/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/k$a;)V

    invoke-virtual {v0, v1, v2}, Lh8/i;->r(Ljava/util/concurrent/Executor;Lh8/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Ljava/lang/String;Lcom/google/firebase/messaging/k$a;Ljava/lang/String;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcom/google/firebase/messaging/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lgb/y;

    invoke-virtual {v2}, Lgb/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/firebase/messaging/k$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(Lh8/j;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->E()V

    :cond_0
    return-void
.end method

.method private synthetic z(Lcom/google/firebase/messaging/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/m;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized C(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->G(J)V
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

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lya/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lya/a;->c()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/firebase/messaging/k$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Lcom/google/firebase/messaging/k$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->D()V

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;)Lh8/i;
    .locals 2
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

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh8/i;

    new-instance v1, Lgb/o;

    invoke-direct {v1, p1}, Lgb/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh8/i;->q(Lh8/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized G(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/l;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Lcom/google/firebase/messaging/k$a;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lgb/y;

    invoke-virtual {v0}, Lgb/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/k$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lya/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lya/a;->b()Lh8/i;

    move-result-object v0

    invoke-static {v0}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/firebase/messaging/k$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Lcom/google/firebase/messaging/k$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/k$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    invoke-static {v1}, Lgb/y;->c(Ly9/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/j;

    new-instance v3, Lgb/l;

    invoke-direct {v3, p0, v1, v0}, Lgb/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/k$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/j;->b(Ljava/lang/String;Lcom/google/firebase/messaging/j$a;)Lh8/i;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lo7/b;

    const-string v4, "TAG"

    invoke-direct {v3, v4}, Lo7/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lya/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lya/a;->b()Lh8/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lgb/r;

    invoke-direct {v2, p0, v0}, Lgb/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/firebase/messaging/k$a;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcom/google/firebase/messaging/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    invoke-static {v2}, Lgb/y;->c(Ly9/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/k;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/k$a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly9/d;

    invoke-virtual {v2}, Ly9/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/d;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/d;->i(Landroid/content/Intent;)Lh8/i;

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lgb/y;

    invoke-virtual {v0}, Lgb/y;->g()Z

    move-result v0

    return v0
.end method
