.class public final Lna/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/d$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lk6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/f<",
            "Lja/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lha/a0;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(DDJLk6/f;Lha/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lk6/f<",
            "Lja/a0;",
            ">;",
            "Lha/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lna/d;->a:D

    iput-wide p3, p0, Lna/d;->b:D

    iput-wide p5, p0, Lna/d;->c:J

    iput-object p7, p0, Lna/d;->g:Lk6/f;

    iput-object p8, p0, Lna/d;->h:Lha/a0;

    double-to-int p1, p1

    iput p1, p0, Lna/d;->d:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lna/d;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lna/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lna/d;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lna/d;->j:J

    return-void
.end method

.method public constructor <init>(Lk6/f;Loa/d;Lha/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f<",
            "Lja/a0;",
            ">;",
            "Loa/d;",
            "Lha/a0;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Loa/d;->d:D

    iget-wide v3, p2, Loa/d;->e:D

    iget p2, p2, Loa/d;->f:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lna/d;-><init>(DDJLk6/f;Lha/a0;)V

    return-void
.end method

.method public static synthetic a(Lh8/j;Lha/o;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lna/d;->k(Lh8/j;Lha/o;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lna/d;Lha/o;Lh8/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lna/d;->m(Lha/o;Lh8/j;)V

    return-void
.end method

.method public static synthetic c(Lna/d;)Lha/a0;
    .locals 0

    iget-object p0, p0, Lna/d;->h:Lha/a0;

    return-object p0
.end method

.method public static synthetic d(Lna/d;)D
    .locals 2

    invoke-virtual {p0}, Lna/d;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(D)V
    .locals 0

    invoke-static {p0, p1}, Lna/d;->n(D)V

    return-void
.end method

.method public static synthetic k(Lh8/j;Lha/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lh8/j;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh8/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final f()D
    .locals 6

    iget-wide v0, p0, Lna/d;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lna/d;->b:D

    invoke-virtual {p0}, Lna/d;->g()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lna/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/d;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lna/d;->j:J

    :cond_0
    invoke-virtual {p0}, Lna/d;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lna/d;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lna/d;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lna/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    iget v2, p0, Lna/d;->i:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v2, p0, Lna/d;->i:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lna/d;->i:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lna/d;->i:I

    invoke-virtual {p0}, Lna/d;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lna/d;->j:J

    :cond_2
    return v0
.end method

.method public h(Lha/o;Z)Lh8/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/o;",
            "Z)",
            "Lh8/j<",
            "Lha/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/d;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lh8/j;

    invoke-direct {v1}, Lh8/j;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lna/d;->h:Lha/a0;

    invoke-virtual {p2}, Lha/a0;->d()V

    invoke-virtual {p0}, Lna/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lha/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lea/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lna/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lea/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lna/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lna/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lna/d$b;-><init>(Lna/d;Lha/o;Lh8/j;Lna/d$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lha/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lea/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lh8/j;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lna/d;->g()I

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lha/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lea/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lna/d;->h:Lha/a0;

    invoke-virtual {p2}, Lha/a0;->c()V

    invoke-virtual {v1, p1}, Lh8/j;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lna/d;->m(Lha/o;Lh8/j;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lna/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lna/d;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lna/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lna/d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lha/o;Lh8/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/o;",
            "Lh8/j<",
            "Lha/o;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lha/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lna/d;->g:Lk6/f;

    invoke-virtual {p1}, Lha/o;->b()Lja/a0;

    move-result-object v1

    invoke-static {v1}, Lk6/c;->e(Ljava/lang/Object;)Lk6/c;

    move-result-object v1

    new-instance v2, Lna/c;

    invoke-direct {v2, p2, p1}, Lna/c;-><init>(Lh8/j;Lha/o;)V

    invoke-interface {v0, v1, v2}, Lk6/f;->a(Lk6/c;Lk6/h;)V

    return-void
.end method
