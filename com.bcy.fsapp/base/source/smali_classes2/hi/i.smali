.class public final Lhi/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/i$c;,
        Lhi/i$a;,
        Lhi/i$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lhi/f;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lbi/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lhi/i$b;

.field public final h:Lhi/i$a;

.field public final i:Lhi/i$c;

.field public final j:Lhi/i$c;

.field public k:Lhi/b;

.field public l:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILhi/f;ZZLbi/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhi/i;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhi/i;->e:Ljava/util/Deque;

    new-instance v1, Lhi/i$c;

    invoke-direct {v1, p0}, Lhi/i$c;-><init>(Lhi/i;)V

    iput-object v1, p0, Lhi/i;->i:Lhi/i$c;

    new-instance v1, Lhi/i$c;

    invoke-direct {v1, p0}, Lhi/i$c;-><init>(Lhi/i;)V

    iput-object v1, p0, Lhi/i;->j:Lhi/i$c;

    const-string v1, "connection == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lhi/i;->c:I

    iput-object p2, p0, Lhi/i;->d:Lhi/f;

    iget-object p1, p2, Lhi/f;->F:Lhi/m;

    invoke-virtual {p1}, Lhi/m;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lhi/i;->b:J

    new-instance p1, Lhi/i$b;

    iget-object p2, p2, Lhi/f;->E:Lhi/m;

    invoke-virtual {p2}, Lhi/m;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lhi/i$b;-><init>(Lhi/i;J)V

    iput-object p1, p0, Lhi/i;->g:Lhi/i$b;

    new-instance p2, Lhi/i$a;

    invoke-direct {p2, p0}, Lhi/i$a;-><init>(Lhi/i;)V

    iput-object p2, p0, Lhi/i;->h:Lhi/i$a;

    iput-boolean p4, p1, Lhi/i$b;->r:Z

    iput-boolean p3, p2, Lhi/i$a;->p:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lhi/i;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhi/i;->j()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lhi/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhi/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/i;->g:Lhi/i$b;

    iget-boolean v1, v0, Lhi/i$b;->r:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lhi/i$b;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhi/i;->h:Lhi/i$a;

    iget-boolean v1, v0, Lhi/i$a;->p:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lhi/i$a;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lhi/i;->k()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lhi/b;->s:Lhi/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhi/i;->d(Lhi/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lhi/i;->d:Lhi/f;

    iget v1, p0, Lhi/i;->c:I

    invoke-virtual {v0, v1}, Lhi/f;->a0(I)Lhi/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/i;->h:Lhi/i$a;

    iget-boolean v1, v0, Lhi/i$a;->o:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lhi/i$a;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhi/i;->k:Lhi/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhi/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhi/n;

    iget-object v1, p0, Lhi/i;->k:Lhi/b;

    invoke-direct {v0, v1}, Lhi/n;-><init>(Lhi/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lhi/b;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhi/i;->e(Lhi/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lhi/i;->d:Lhi/f;

    iget v0, p0, Lhi/i;->c:I

    invoke-virtual {p2, v0, p1}, Lhi/f;->p0(ILhi/b;)V

    return-void
.end method

.method public final e(Lhi/b;Ljava/io/IOException;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/i;->k:Lhi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lhi/i;->g:Lhi/i$b;

    iget-boolean v0, v0, Lhi/i$b;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhi/i;->h:Lhi/i$a;

    iget-boolean v0, v0, Lhi/i$a;->p:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lhi/i;->k:Lhi/b;

    iput-object p2, p0, Lhi/i;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhi/i;->d:Lhi/f;

    iget p2, p0, Lhi/i;->c:I

    invoke-virtual {p1, p2}, Lhi/f;->a0(I)Lhi/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lhi/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhi/i;->e(Lhi/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhi/i;->d:Lhi/f;

    iget v1, p0, Lhi/i;->c:I

    invoke-virtual {v0, v1, p1}, Lhi/f;->t0(ILhi/b;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lhi/i;->c:I

    return v0
.end method

.method public h()Lli/u;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhi/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhi/i;->h:Lhi/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lli/v;
    .locals 1

    iget-object v0, p0, Lhi/i;->g:Lhi/i$b;

    return-object v0
.end method

.method public j()Z
    .locals 4

    iget v0, p0, Lhi/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhi/i;->d:Lhi/f;

    iget-boolean v3, v3, Lhi/f;->m:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/i;->k:Lhi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhi/i;->g:Lhi/i$b;

    iget-boolean v2, v0, Lhi/i$b;->r:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lhi/i$b;->q:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lhi/i;->h:Lhi/i$a;

    iget-boolean v2, v0, Lhi/i$a;->p:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lhi/i$a;->o:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lhi/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lli/w;
    .locals 1

    iget-object v0, p0, Lhi/i;->i:Lhi/i$c;

    return-object v0
.end method

.method public m(Lli/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/i;->g:Lhi/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lhi/i$b;->d(Lli/e;J)V

    return-void
.end method

.method public n(Lbi/v;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhi/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhi/i;->g:Lhi/i$b;

    invoke-static {v0, p1}, Lhi/i$b;->a(Lhi/i$b;Lbi/v;)Lbi/v;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhi/i;->f:Z

    iget-object v0, p0, Lhi/i;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lhi/i;->g:Lhi/i$b;

    iput-boolean v1, p1, Lhi/i$b;->r:Z

    :cond_2
    invoke-virtual {p0}, Lhi/i;->k()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lhi/i;->d:Lhi/f;

    iget p2, p0, Lhi/i;->c:I

    invoke-virtual {p1, p2}, Lhi/f;->a0(I)Lhi/i;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Lhi/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/i;->k:Lhi/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhi/i;->k:Lhi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public declared-synchronized p()Lbi/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi/i;->i:Lhi/i$c;

    invoke-virtual {v0}, Lli/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lhi/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi/i;->k:Lhi/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhi/i;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lhi/i;->i:Lhi/i$c;

    invoke-virtual {v0}, Lhi/i$c;->u()V

    iget-object v0, p0, Lhi/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhi/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lhi/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lhi/n;

    iget-object v1, p0, Lhi/i;->k:Lhi/b;

    invoke-direct {v0, v1}, Lhi/n;-><init>(Lhi/b;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhi/i;->i:Lhi/i$c;

    invoke-virtual {v1}, Lhi/i$c;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public r()Lli/w;
    .locals 1

    iget-object v0, p0, Lhi/i;->j:Lhi/i$c;

    return-object v0
.end method
