.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lj7/k;

.field public f:Lj7/m;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final i:Lj7/x;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li7/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Li7/l;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li7/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li7/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Li7/l;

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    new-instance v1, Lt7/f;

    invoke-direct {v1, p2, p0}, Lt7/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Lj7/x;

    invoke-direct {p2, p3}, Lj7/x;-><init>(Lg7/d;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lj7/x;

    invoke-static {p1}, Ln7/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic B()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    return p0
.end method

.method public static h(Li7/b;Lg7/a;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b<",
            "*>;",
            "Lg7/a;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Li7/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lg7/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method public static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic u(Li7/b;Lg7/a;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Li7/b;Lg7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;)Li7/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Li7/l;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    invoke-static {}, Lj7/e;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->m()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/b;)Lj7/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lj7/x;

    return-object p0
.end method


# virtual methods
.method public final A(Lh7/e;Lcom/google/android/gms/common/api/internal/c$a;I)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lh7/a$d;",
            ">(",
            "Lh7/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/c$a;",
            "I)",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Lh8/j;ILh7/e;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/c$a;Lh8/j;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance v1, Li7/g0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Li7/g0;-><init>(Lcom/google/android/gms/common/api/internal/t;ILh7/e;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lh7/e;ILcom/google/android/gms/common/api/internal/h;Lh8/j;Li7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lh7/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lh7/a$b;",
            "TResultT;>;",
            "Lh8/j<",
            "TResultT;>;",
            "Li7/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/h;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Lh8/j;ILh7/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/r;-><init>(ILcom/google/android/gms/common/api/internal/h;Lh8/j;Li7/h;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance p3, Li7/g0;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Li7/g0;-><init>(Lcom/google/android/gms/common/api/internal/t;ILh7/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final G(Lj7/f;IJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance v7, Li7/d0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Li7/d0;-><init>(Lj7/f;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Lg7/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->g(Lg7/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lh7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Li7/l;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Li7/l;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Li7/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-virtual {p1}, Li7/l;->t()Ls/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Li7/l;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Li7/l;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Li7/l;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj7/h;->b()Lj7/h;

    move-result-object v0

    invoke-virtual {v0}, Lj7/h;->a()Lj7/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj7/i;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lj7/x;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Lj7/x;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lg7/a;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->w(Landroid/content/Context;Lg7/a;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li7/d0;

    iget-wide v0, p1, Li7/d0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lj7/k;

    iget v1, p1, Li7/d0;->b:I

    new-array v2, v8, [Lj7/f;

    iget-object p1, p1, Li7/d0;->a:Lj7/f;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj7/k;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lj7/m;

    move-result-object p1

    invoke-interface {p1, v0}, Lj7/m;->a(Lj7/k;)Lh8/i;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lj7/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj7/k;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lj7/k;->d()I

    move-result v0

    iget v2, p1, Li7/d0;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Li7/d0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lj7/k;

    iget-object v1, p1, Li7/d0;->a:Lj7/f;

    invoke-virtual {v0, v1}, Lj7/k;->B(Lj7/f;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lj7/k;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Li7/d0;->a:Lj7/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj7/k;

    iget v2, p1, Li7/d0;->b:I

    invoke-direct {v1, v2, v0}, Lj7/k;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lj7/k;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Li7/d0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li7/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Li7/u;->b(Li7/u;)Li7/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Li7/u;->b(Li7/u;)Li7/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/k;->C(Lcom/google/android/gms/common/api/internal/k;Li7/u;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li7/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Li7/u;->b(Li7/u;)Li7/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Li7/u;->b(Li7/u;)Li7/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/k;->B(Lcom/google/android/gms/common/api/internal/k;Li7/u;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li7/m;

    invoke-virtual {p1}, Li7/m;->a()Li7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Li7/m;->b()Lh8/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/k;->N(Lcom/google/android/gms/common/api/internal/k;Z)Z

    move-result v0

    invoke-virtual {p1}, Li7/m;->b()Lh8/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->a()Z

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->M()V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->L()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->K()V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh7/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Lh7/e;)Lcom/google/android/gms/common/api/internal/k;

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    goto/16 :goto_8

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg7/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/k;->r()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lg7/a;->d()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1}, Lg7/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg7/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/k;->y(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/k;->w(Lcom/google/android/gms/common/api/internal/k;)Li7/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Li7/b;Lg7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/k;->y(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li7/g0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Li7/g0;->c:Lh7/e;

    invoke-virtual {v1}, Lh7/e;->i()Li7/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    if-nez v0, :cond_b

    iget-object v0, p1, Li7/g0;->c:Lh7/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->i(Lh7/e;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Li7/g0;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Li7/g0;->a:Lcom/google/android/gms/common/api/internal/t;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->L()V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p1, Li7/g0;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/k;->F(Lcom/google/android/gms/common/api/internal/t;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->E()V

    goto :goto_4

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li7/r0;

    invoke-virtual {p1}, Li7/r0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/k;

    if-nez v3, :cond_d

    new-instance v0, Lg7/a;

    invoke-direct {v0, v1}, Lg7/a;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Li7/r0;->b(Li7/b;Lg7/a;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/k;->O()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lg7/a;->q:Lg7/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/k;->v()Lh7/a$f;

    move-result-object v3

    invoke-interface {v3}, Lh7/a$f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Li7/r0;->b(Li7/b;Lg7/a;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/k;->t()Lg7/a;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Li7/r0;->b(Li7/b;Lg7/a;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/k;->J(Li7/r0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/k;->E()V

    goto :goto_5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_6

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_6
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    :goto_8
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lh7/e;)Lcom/google/android/gms/common/api/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh7/e;->i()Li7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/b;Lh7/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->E()V

    return-object v1
.end method

.method public final j()Lj7/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lj7/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lj7/l;->a(Landroid/content/Context;)Lj7/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lj7/m;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lj7/m;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lj7/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj7/k;->d()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lj7/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lj7/m;->a(Lj7/k;)Lh8/i;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lj7/k;

    :cond_2
    return-void
.end method

.method public final l(Lh8/j;ILh7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/j<",
            "TT;>;I",
            "Lh7/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lh7/e;->i()Li7/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Li7/c0;->b(Lcom/google/android/gms/common/api/internal/b;ILi7/b;)Li7/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li7/o;

    invoke-direct {v0, p3}, Li7/o;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lh8/i;->c(Ljava/util/concurrent/Executor;Lh8/d;)Lh8/i;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final w(Li7/b;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    return-object p1
.end method

.method public final z(Lh7/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lh7/a$d;",
            ">(",
            "Lh7/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lh7/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lh7/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/e;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Lh8/j;ILh7/e;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    new-instance v2, Li7/h0;

    invoke-direct {v2, p2, p3, p4}, Li7/h0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Li7/h0;Lh8/j;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance p3, Li7/g0;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Li7/g0;-><init>(Lcom/google/android/gms/common/api/internal/t;ILh7/e;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method
