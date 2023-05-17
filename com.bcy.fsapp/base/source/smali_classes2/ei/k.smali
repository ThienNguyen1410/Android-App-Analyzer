.class public final Lei/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/k$b;
    }
.end annotation


# instance fields
.field public final a:Lbi/a0;

.field public final b:Lei/g;

.field public final c:Lbi/e;

.field public final d:Lbi/s;

.field public final e:Lli/a;

.field public f:Ljava/lang/Object;

.field public g:Lbi/d0;

.field public h:Lei/d;

.field public i:Lei/e;

.field public j:Lei/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbi/a0;Lbi/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lei/k$a;

    invoke-direct {v0, p0}, Lei/k$a;-><init>(Lei/k;)V

    iput-object v0, p0, Lei/k;->e:Lli/a;

    iput-object p1, p0, Lei/k;->a:Lbi/a0;

    sget-object v1, Lci/a;->a:Lci/a;

    invoke-virtual {p1}, Lbi/a0;->m()Lbi/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci/a;->h(Lbi/k;)Lei/g;

    move-result-object v1

    iput-object v1, p0, Lei/k;->b:Lei/g;

    iput-object p2, p0, Lei/k;->c:Lbi/e;

    invoke-virtual {p1}, Lbi/a0;->v()Lbi/s$b;

    move-result-object v1

    invoke-interface {v1, p2}, Lbi/s$b;->a(Lbi/e;)Lbi/s;

    move-result-object p2

    iput-object p2, p0, Lei/k;->d:Lbi/s;

    invoke-virtual {p1}, Lbi/a0;->e()I

    move-result p1

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lli/w;->g(JLjava/util/concurrent/TimeUnit;)Lli/w;

    return-void
.end method


# virtual methods
.method public a(Lei/e;)V
    .locals 2

    iget-object v0, p0, Lei/k;->i:Lei/e;

    if-nez v0, :cond_0

    iput-object p1, p0, Lei/k;->i:Lei/e;

    iget-object p1, p1, Lei/e;->p:Ljava/util/List;

    new-instance v0, Lei/k$b;

    iget-object v1, p0, Lei/k;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lei/k$b;-><init>(Lei/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lii/f;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lei/k;->f:Ljava/lang/Object;

    iget-object v0, p0, Lei/k;->d:Lbi/s;

    iget-object v1, p0, Lei/k;->c:Lbi/e;

    invoke-virtual {v0, v1}, Lbi/s;->d(Lbi/e;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lei/k;->h:Lei/d;

    invoke-virtual {v0}, Lei/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei/k;->h:Lei/d;

    invoke-virtual {v0}, Lei/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lei/k;->m:Z

    iget-object v1, p0, Lei/k;->j:Lei/c;

    iget-object v2, p0, Lei/k;->h:Lei/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lei/d;->a()Lei/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lei/k;->h:Lei/d;

    invoke-virtual {v2}, Lei/d;->a()Lei/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lei/k;->i:Lei/e;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lei/c;->b()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lei/e;->c()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lbi/w;)Lbi/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lbi/w;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v1}, Lbi/a0;->Y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v1}, Lbi/a0;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v3}, Lbi/a0;->f()Lbi/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lbi/a;

    invoke-virtual/range {p1 .. p1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lbi/w;->z()I

    move-result v6

    iget-object v2, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->u()Lbi/q;

    move-result-object v7

    iget-object v2, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->V()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->M()Lbi/c;

    move-result-object v12

    iget-object v2, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->L()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->K()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->q()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v2}, Lbi/a0;->P()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lbi/a;-><init>(Ljava/lang/String;ILbi/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbi/g;Lbi/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lei/k;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lei/k;->j:Lei/c;

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lei/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lei/k;->j:Lei/c;

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lei/k;->k:Z

    xor-int/2addr p2, v2

    iput-boolean v2, p0, Lei/k;->k:Z

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lei/k;->l:Z

    if-nez p3, :cond_2

    move p2, v2

    :cond_2
    iput-boolean v2, p0, Lei/k;->l:Z

    :cond_3
    iget-boolean p3, p0, Lei/k;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lei/k;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lei/c;->c()Lei/e;

    move-result-object p2

    iget p3, p2, Lei/e;->m:I

    add-int/2addr p3, v2

    iput p3, p2, Lei/e;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lei/k;->j:Lei/c;

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {p0, p4, p1}, Lei/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lei/k;->j:Lei/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lei/k;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lei/k;->j:Lei/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lei/k;->i:Lei/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lei/k;->j:Lei/c;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lei/k;->o:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lei/k;->n()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v3, p0, Lei/k;->i:Lei/e;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v2, p0, Lei/k;->o:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lei/k;->j:Lei/c;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lci/e;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lei/k;->d:Lbi/s;

    iget-object v0, p0, Lei/k;->c:Lbi/e;

    invoke-virtual {p2, v0, v1}, Lbi/s;->i(Lbi/e;Lbi/j;)V

    :cond_6
    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-virtual {p0, p1}, Lei/k;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lei/k;->d:Lbi/s;

    iget-object v0, p0, Lei/k;->c:Lbi/e;

    if-eqz v3, :cond_8

    invoke-virtual {p2, v0, p1}, Lbi/s;->c(Lbi/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lbi/s;->b(Lbi/e;)V

    :cond_9
    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lbi/x$a;Z)Lei/c;
    .locals 8

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lei/k;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lei/k;->j:Lei/c;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lei/k;->h:Lei/d;

    iget-object v1, p0, Lei/k;->a:Lbi/a0;

    invoke-virtual {v0, v1, p1, p2}, Lei/d;->b(Lbi/a0;Lbi/x$a;Z)Lfi/c;

    move-result-object v7

    new-instance p1, Lei/c;

    iget-object v4, p0, Lei/k;->c:Lbi/e;

    iget-object v5, p0, Lei/k;->d:Lbi/s;

    iget-object v6, p0, Lei/k;->h:Lei/d;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lei/c;-><init>(Lei/k;Lbi/e;Lbi/s;Lei/d;Lfi/c;)V

    iget-object p2, p0, Lei/k;->b:Lei/g;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Lei/k;->j:Lei/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei/k;->k:Z

    iput-boolean v0, p0, Lei/k;->l:Z

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lei/k;->b:Lei/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lei/k;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lei/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lbi/d0;)V
    .locals 7

    iget-object v0, p0, Lei/k;->g:Lbi/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v0

    invoke-virtual {p1}, Lbi/d0;->i()Lbi/w;

    move-result-object v1

    invoke-static {v0, v1}, Lci/e;->D(Lbi/w;Lbi/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei/k;->h:Lei/d;

    invoke-virtual {v0}, Lei/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lei/k;->j:Lei/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lei/k;->h:Lei/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lei/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v1, p0, Lei/k;->h:Lei/d;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lei/k;->g:Lbi/d0;

    new-instance v6, Lei/d;

    iget-object v2, p0, Lei/k;->b:Lei/g;

    invoke-virtual {p1}, Lbi/d0;->i()Lbi/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei/k;->e(Lbi/w;)Lbi/a;

    move-result-object v3

    iget-object v4, p0, Lei/k;->c:Lbi/e;

    iget-object v5, p0, Lei/k;->d:Lbi/s;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lei/d;-><init>(Lei/k;Lei/g;Lbi/a;Lbi/e;Lbi/s;)V

    iput-object v6, p0, Lei/k;->h:Lei/d;

    return-void
.end method

.method public n()Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lei/k;->i:Lei/e;

    iget-object v1, v1, Lei/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lei/k;->i:Lei/e;

    iget-object v3, v3, Lei/e;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lei/k;->i:Lei/e;

    iget-object v2, v1, Lei/e;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lei/k;->i:Lei/e;

    iget-object v2, v1, Lei/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lei/e;->q:J

    iget-object v2, p0, Lei/k;->b:Lei/g;

    invoke-virtual {v2, v1}, Lei/g;->d(Lei/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lei/e;->s()Ljava/net/Socket;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lei/k;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lei/k;->n:Z

    iget-object v0, p0, Lei/k;->e:Lli/a;

    invoke-virtual {v0}, Lli/a;->n()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lei/k;->e:Lli/a;

    invoke-virtual {v0}, Lli/a;->k()V

    return-void
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lei/k;->n:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lei/k;->e:Lli/a;

    invoke-virtual {v0}, Lli/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method
