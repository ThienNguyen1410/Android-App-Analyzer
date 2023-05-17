.class public Lhi/f$l;
.super Lci/b;
.source ""

# interfaces
.implements Lhi/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final n:Lhi/h;

.field public final synthetic o:Lhi/f;


# direct methods
.method public constructor <init>(Lhi/f;Lhi/h;)V
    .locals 2

    iput-object p1, p0, Lhi/f$l;->o:Lhi/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lhi/f;->p:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lhi/f$l;->n:Lhi/h;

    return-void
.end method


# virtual methods
.method public a(ZLhi/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-static {v0}, Lhi/f;->o(Lhi/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lhi/f$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v2, v2, Lhi/f;->p:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lhi/f$l$b;-><init>(Lhi/f$l;Ljava/lang/String;[Ljava/lang/Object;ZLhi/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(ZILli/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v0, p2}, Lhi/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lhi/f;->S(ILli/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v0, p2}, Lhi/f;->G(I)Lhi/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    sget-object v0, Lhi/b;->o:Lhi/b;

    invoke-virtual {p1, p2, v0}, Lhi/f;->t0(ILhi/b;)V

    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lhi/f;->k0(J)V

    invoke-interface {p3, v0, v1}, Lli/e;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lhi/i;->m(Lli/e;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lci/e;->c:Lbi/v;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lhi/i;->n(Lbi/v;Z)V

    :cond_2
    return-void
.end method

.method public d(ILhi/b;Lli/f;)V
    .locals 3

    invoke-virtual {p3}, Lli/f;->A()I

    iget-object p2, p0, Lhi/f$l;->o:Lhi/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lhi/f$l;->o:Lhi/f;

    iget-object p3, p3, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v0, v0, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lhi/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lhi/i;

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhi/f;->l(Lhi/f;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lhi/i;->g()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lhi/i;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lhi/b;->r:Lhi/b;

    invoke-virtual {v1, v2}, Lhi/i;->o(Lhi/b;)V

    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v1}, Lhi/i;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lhi/f;->a0(I)Lhi/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {p3, p2}, Lhi/f;->Z(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {p3, p2, p4, p1}, Lhi/f;->U(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lhi/f$l;->o:Lhi/f;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v0, p2}, Lhi/f;->G(I)Lhi/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-static {v0}, Lhi/f;->k(Lhi/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    iget v1, v0, Lhi/f;->q:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lhi/f;->r:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Lci/e;->J(Ljava/util/List;)Lbi/v;

    move-result-object v8

    new-instance p4, Lhi/i;

    iget-object v5, p0, Lhi/f$l;->o:Lhi/f;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lhi/i;-><init>(ILhi/f;ZZLbi/v;)V

    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    iput p2, p1, Lhi/f;->q:I

    iget-object p1, p1, Lhi/f;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhi/f;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lhi/f$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v4, v4, Lhi/f;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lhi/f$l$a;-><init>(Lhi/f$l;Ljava/lang/String;[Ljava/lang/Object;Lhi/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lci/e;->J(Ljava/util/List;)Lbi/v;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lhi/i;->n(Lbi/v;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(ILhi/b;)V
    .locals 1

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v0, p1}, Lhi/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v0, p1, p2}, Lhi/f;->X(ILhi/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v0, p1}, Lhi/f;->a0(I)Lhi/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lhi/i;->o(Lhi/b;)V

    :cond_1
    return-void
.end method

.method public g(IJ)V
    .locals 3

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    iget-wide v1, p1, Lhi/f;->D:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lhi/f;->D:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lhi/f;->G(I)Lhi/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lhi/i;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public h(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-static {p2}, Lhi/f;->g(Lhi/f;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-static {p2}, Lhi/f;->p(Lhi/f;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-static {p2}, Lhi/f;->r(Lhi/f;)J

    iget-object p2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    invoke-static {p1}, Lhi/f;->o(Lhi/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lhi/f$k;

    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-direct {v1, v2, v0, p2, p3}, Lhi/f$k;-><init>(Lhi/f;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public i(IIIZ)V
    .locals 0

    return-void
.end method

.method public j(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {p1, p2, p3}, Lhi/f;->W(ILjava/util/List;)V

    return-void
.end method

.method public k()V
    .locals 5

    sget-object v0, Lhi/b;->p:Lhi/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhi/f$l;->n:Lhi/h;

    invoke-virtual {v2, p0}, Lhi/h;->g(Lhi/h$b;)V

    :goto_0
    iget-object v2, p0, Lhi/f$l;->n:Lhi/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lhi/h;->d(ZLhi/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhi/b;->n:Lhi/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lhi/b;->s:Lhi/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v3, v2, v0, v1}, Lhi/f;->z(Lhi/b;Lhi/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lhi/b;->o:Lhi/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v2, v0, v0, v1}, Lhi/f;->z(Lhi/b;Lhi/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Lhi/f$l;->n:Lhi/h;

    invoke-static {v0}, Lci/e;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Lhi/f$l;->o:Lhi/f;

    invoke-virtual {v4, v2, v0, v1}, Lhi/f;->z(Lhi/b;Lhi/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lhi/f$l;->n:Lhi/h;

    invoke-static {v0}, Lci/e;->f(Ljava/io/Closeable;)V

    throw v3
.end method

.method public l(ZLhi/m;)V
    .locals 5

    iget-object v0, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v0, v0, Lhi/f;->H:Lhi/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhi/f$l;->o:Lhi/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v2, v2, Lhi/f;->F:Lhi/m;

    invoke-virtual {v2}, Lhi/m;->d()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    iget-object p1, p1, Lhi/f;->F:Lhi/m;

    invoke-virtual {p1}, Lhi/m;->a()V

    :cond_0
    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    iget-object p1, p1, Lhi/f;->F:Lhi/m;

    invoke-virtual {p1, p2}, Lhi/m;->h(Lhi/m;)V

    iget-object p1, p0, Lhi/f$l;->o:Lhi/f;

    iget-object p1, p1, Lhi/f;->F:Lhi/m;

    invoke-virtual {p1}, Lhi/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v2, v2, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v2, v2, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v3, v3, Lhi/f;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lhi/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhi/i;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v2, v1, Lhi/f;->H:Lhi/j;

    iget-object v1, v1, Lhi/f;->F:Lhi/m;

    invoke-virtual {v2, v1}, Lhi/j;->a(Lhi/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lhi/f$l;->o:Lhi/f;

    invoke-static {v2, v1}, Lhi/f;->a(Lhi/f;Ljava/io/IOException;)V

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    monitor-enter v4

    :try_start_4
    invoke-virtual {v4, p1, p2}, Lhi/i;->a(J)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Lhi/f;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lhi/f$l$c;

    const-string v1, "OkHttp %s settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhi/f$l;->o:Lhi/f;

    iget-object v3, v3, Lhi/f;->p:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p2, p0, v1, v2}, Lhi/f$l$c;-><init>(Lhi/f$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
