.class public final Lhi/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/f$j;,
        Lhi/f$l;,
        Lhi/f$h;,
        Lhi/f$i;,
        Lhi/f$k;
    }
.end annotation


# static fields
.field public static final K:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Lhi/m;

.field public final F:Lhi/m;

.field public final G:Ljava/net/Socket;

.field public final H:Lhi/j;

.field public final I:Lhi/f$l;

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lhi/f$j;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhi/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lhi/l;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lhi/f;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Lci/e;->H(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhi/f;->K:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lhi/f$h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lhi/f;->o:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhi/f;->w:J

    iput-wide v2, v0, Lhi/f;->x:J

    iput-wide v2, v0, Lhi/f;->y:J

    iput-wide v2, v0, Lhi/f;->z:J

    iput-wide v2, v0, Lhi/f;->A:J

    iput-wide v2, v0, Lhi/f;->B:J

    iput-wide v2, v0, Lhi/f;->C:J

    new-instance v2, Lhi/m;

    invoke-direct {v2}, Lhi/m;-><init>()V

    iput-object v2, v0, Lhi/f;->E:Lhi/m;

    new-instance v2, Lhi/m;

    invoke-direct {v2}, Lhi/m;-><init>()V

    iput-object v2, v0, Lhi/f;->F:Lhi/m;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lhi/f;->J:Ljava/util/Set;

    iget-object v3, v1, Lhi/f$h;->f:Lhi/l;

    iput-object v3, v0, Lhi/f;->v:Lhi/l;

    iget-boolean v3, v1, Lhi/f$h;->g:Z

    iput-boolean v3, v0, Lhi/f;->m:Z

    iget-object v4, v1, Lhi/f$h;->e:Lhi/f$j;

    iput-object v4, v0, Lhi/f;->n:Lhi/f$j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput v6, v0, Lhi/f;->r:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    iput v6, v0, Lhi/f;->r:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v6, v0, Lhi/f;->E:Lhi/m;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, Lhi/m;->i(II)Lhi/m;

    :cond_2
    iget-object v6, v1, Lhi/f$h;->b:Ljava/lang/String;

    iput-object v6, v0, Lhi/f;->p:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, Lci/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lci/e;->H(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lhi/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v1, Lhi/f$h;->h:I

    if-eqz v8, :cond_3

    new-instance v8, Lhi/f$i;

    invoke-direct {v8, v0}, Lhi/f$i;-><init>(Lhi/f;)V

    iget v9, v1, Lhi/f$h;->h:I

    int-to-long v10, v9

    int-to-long v12, v9

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v15

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v14

    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v8}, Lci/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lci/e;->H(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lhi/f;->u:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    invoke-virtual {v2, v4, v5}, Lhi/m;->i(II)Lhi/m;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v4, v5}, Lhi/m;->i(II)Lhi/m;

    invoke-virtual {v2}, Lhi/m;->d()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lhi/f;->D:J

    iget-object v2, v1, Lhi/f$h;->a:Ljava/net/Socket;

    iput-object v2, v0, Lhi/f;->G:Ljava/net/Socket;

    new-instance v2, Lhi/j;

    iget-object v4, v1, Lhi/f$h;->d:Lli/d;

    invoke-direct {v2, v4, v3}, Lhi/j;-><init>(Lli/d;Z)V

    iput-object v2, v0, Lhi/f;->H:Lhi/j;

    new-instance v2, Lhi/f$l;

    new-instance v4, Lhi/h;

    iget-object v1, v1, Lhi/f$h;->c:Lli/e;

    invoke-direct {v4, v1, v3}, Lhi/h;-><init>(Lli/e;Z)V

    invoke-direct {v2, v0, v4}, Lhi/f$l;-><init>(Lhi/f;Lhi/h;)V

    iput-object v2, v0, Lhi/f;->I:Lhi/f$l;

    return-void
.end method

.method public static synthetic a(Lhi/f;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhi/f;->B(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lhi/f;)J
    .locals 2

    iget-wide v0, p0, Lhi/f;->x:J

    return-wide v0
.end method

.method public static synthetic g(Lhi/f;)J
    .locals 4

    iget-wide v0, p0, Lhi/f;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhi/f;->x:J

    return-wide v0
.end method

.method public static synthetic i(Lhi/f;)J
    .locals 2

    iget-wide v0, p0, Lhi/f;->w:J

    return-wide v0
.end method

.method public static synthetic j(Lhi/f;)J
    .locals 4

    iget-wide v0, p0, Lhi/f;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhi/f;->w:J

    return-wide v0
.end method

.method public static synthetic k(Lhi/f;)Z
    .locals 0

    iget-boolean p0, p0, Lhi/f;->s:Z

    return p0
.end method

.method public static synthetic l(Lhi/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhi/f;->s:Z

    return p1
.end method

.method public static synthetic n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lhi/f;->K:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic o(Lhi/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lhi/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic p(Lhi/f;)J
    .locals 4

    iget-wide v0, p0, Lhi/f;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhi/f;->z:J

    return-wide v0
.end method

.method public static synthetic r(Lhi/f;)J
    .locals 4

    iget-wide v0, p0, Lhi/f;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhi/f;->A:J

    return-wide v0
.end method


# virtual methods
.method public final B(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lhi/b;->o:Lhi/b;

    invoke-virtual {p0, v0, v0, p1}, Lhi/f;->z(Lhi/b;Lhi/b;Ljava/io/IOException;)V

    return-void
.end method

.method public declared-synchronized G(I)Lhi/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lhi/f;->z:J

    iget-wide v4, p0, Lhi/f;->y:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lhi/f;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/f;->F:Lhi/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhi/m;->e(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N(ILjava/util/List;Z)Lhi/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;Z)",
            "Lhi/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lhi/f;->H:Lhi/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lhi/f;->r:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lhi/b;->r:Lhi/b;

    invoke-virtual {p0, v0}, Lhi/f;->e0(Lhi/b;)V

    :cond_0
    iget-boolean v0, p0, Lhi/f;->s:Z

    if-nez v0, :cond_7

    iget v8, p0, Lhi/f;->r:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lhi/f;->r:I

    new-instance v9, Lhi/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lhi/i;-><init>(ILhi/f;ZZLbi/v;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lhi/f;->D:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lhi/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lhi/i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {p1, v6, v8, p2}, Lhi/j;->l(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lhi/f;->m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {v0, p1, v8, p2}, Lhi/j;->p(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {p1}, Lhi/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lhi/a;

    invoke-direct {p1}, Lhi/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public O(Ljava/util/List;Z)Lhi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;Z)",
            "Lhi/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lhi/f;->N(ILjava/util/List;Z)Lhi/i;

    move-result-object p1

    return-object p1
.end method

.method public S(ILli/e;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lli/c;

    invoke-direct {v5}, Lli/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lli/e;->q0(J)V

    invoke-interface {p2, v5, v0, v1}, Lli/v;->t(Lli/c;J)J

    invoke-virtual {v5}, Lli/c;->y0()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, Lhi/f$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lhi/f;->p:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lhi/f$f;-><init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILli/c;IZ)V

    invoke-virtual {p0, p2}, Lhi/f;->T(Lci/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lli/c;->y0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized T(Lci/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/f;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhi/f;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public U(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Lhi/f$e;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lhi/f;->p:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lhi/f$e;-><init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p0, v7}, Lhi/f;->T(Lci/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public W(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/f;->J:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lhi/b;->o:Lhi/b;

    invoke-virtual {p0, p1, p2}, Lhi/f;->t0(ILhi/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lhi/f;->J:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lhi/f$d;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhi/f;->p:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lhi/f$d;-><init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lhi/f;->T(Lci/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public X(ILhi/b;)V
    .locals 7

    new-instance v6, Lhi/f$g;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lhi/f;->p:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhi/f$g;-><init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILhi/b;)V

    invoke-virtual {p0, v6}, Lhi/f;->T(Lci/b;)V

    return-void
.end method

.method public Z(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized a0(I)Lhi/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhi/f;->z:J

    iget-wide v2, p0, Lhi/f;->y:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lhi/f;->y:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhi/f;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhi/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhi/f$c;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhi/f;->p:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lhi/f$c;-><init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lhi/b;->n:Lhi/b;

    sget-object v1, Lhi/b;->s:Lhi/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhi/f;->z(Lhi/b;Lhi/b;Ljava/io/IOException;)V

    return-void
.end method

.method public e0(Lhi/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/f;->H:Lhi/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lhi/f;->s:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lhi/f;->s:Z

    iget v1, p0, Lhi/f;->q:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lhi/f;->H:Lhi/j;

    sget-object v3, Lci/e;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lhi/j;->k(ILhi/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {v0}, Lhi/j;->flush()V

    return-void
.end method

.method public g0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhi/f;->i0(Z)V

    return-void
.end method

.method public i0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {p1}, Lhi/j;->d()V

    iget-object p1, p0, Lhi/f;->H:Lhi/j;

    iget-object v0, p0, Lhi/f;->E:Lhi/m;

    invoke-virtual {p1, v0}, Lhi/j;->z(Lhi/m;)V

    iget-object p1, p0, Lhi/f;->E:Lhi/m;

    invoke-virtual {p1}, Lhi/m;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lhi/f;->H:Lhi/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lhi/j;->B(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lhi/f;->I:Lhi/f$l;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized k0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhi/f;->C:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhi/f;->C:J

    iget-object p1, p0, Lhi/f;->E:Lhi/m;

    invoke-virtual {p1}, Lhi/m;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lhi/f;->C:J

    invoke-virtual {p0, p1, v0, v1}, Lhi/f;->u0(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhi/f;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l0(IZLli/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lhi/j;->g(ZILli/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lhi/f;->D:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {v4}, Lhi/j;->n()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lhi/f;->D:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lhi/f;->D:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lhi/f;->H:Lhi/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lhi/j;->g(ZILli/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public m0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {v0, p2, p1, p3}, Lhi/j;->l(ZILjava/util/List;)V

    return-void
.end method

.method public n0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {v0, p1, p2, p3}, Lhi/j;->o(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lhi/f;->B(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public p0(ILhi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {v0, p1, p2}, Lhi/j;->r(ILhi/b;)V

    return-void
.end method

.method public t0(ILhi/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lhi/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lhi/f$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhi/f;->p:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lhi/f$a;-><init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;ILhi/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u0(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lhi/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lhi/f$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhi/f;->p:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lhi/f$b;-><init>(Lhi/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public z(Lhi/b;Lhi/b;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lhi/f;->e0(Lhi/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lhi/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhi/i;

    iget-object v0, p0, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lhi/i;->d(Lhi/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object p1, p0, Lhi/f;->H:Lhi/j;

    invoke-virtual {p1}, Lhi/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lhi/f;->G:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lhi/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p1, p0, Lhi/f;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
