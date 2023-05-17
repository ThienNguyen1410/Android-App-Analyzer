.class public final Lei/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lei/k;

.field public final b:Lbi/a;

.field public final c:Lei/g;

.field public final d:Lbi/e;

.field public final e:Lbi/s;

.field public f:Lei/j$a;

.field public final g:Lei/j;

.field public h:Lei/e;

.field public i:Z

.field public j:Lbi/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lei/k;Lei/g;Lbi/a;Lbi/e;Lbi/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->a:Lei/k;

    iput-object p2, p0, Lei/d;->c:Lei/g;

    iput-object p3, p0, Lei/d;->b:Lbi/a;

    iput-object p4, p0, Lei/d;->d:Lbi/e;

    iput-object p5, p0, Lei/d;->e:Lbi/s;

    new-instance p1, Lei/j;

    iget-object p2, p2, Lei/g;->e:Lei/h;

    invoke-direct {p1, p3, p2, p4, p5}, Lei/j;-><init>(Lbi/a;Lei/h;Lbi/e;Lbi/s;)V

    iput-object p1, p0, Lei/d;->g:Lei/j;

    return-void
.end method


# virtual methods
.method public a()Lei/e;
    .locals 1

    iget-object v0, p0, Lei/d;->h:Lei/e;

    return-object v0
.end method

.method public b(Lbi/a0;Lbi/x$a;Z)Lfi/c;
    .locals 7

    invoke-interface {p2}, Lbi/x$a;->e()I

    move-result v1

    invoke-interface {p2}, Lbi/x$a;->b()I

    move-result v2

    invoke-interface {p2}, Lbi/x$a;->c()I

    move-result v3

    invoke-virtual {p1}, Lbi/a0;->H()I

    move-result v4

    invoke-virtual {p1}, Lbi/a0;->R()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lei/d;->d(IIIIZZ)Lei/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lei/e;->o(Lbi/a0;Lbi/x$a;)Lfi/c;

    move-result-object p1
    :try_end_0
    .catch Lei/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lei/d;->h()V

    new-instance p2, Lei/i;

    invoke-direct {p2, p1}, Lei/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lei/d;->h()V

    throw p1
.end method

.method public final c(IIIIZ)Lei/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lei/d;->c:Lei/g;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lei/d;->a:Lei/k;

    invoke-virtual {v0}, Lei/k;->i()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, Lei/d;->i:Z

    iget-object v3, v1, Lei/d;->a:Lei/k;

    iget-object v4, v3, Lei/k;->i:Lei/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lei/e;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lei/k;->n()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v1, Lei/d;->a:Lei/k;

    iget-object v7, v6, Lei/k;->i:Lei/e;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    iget-object v9, v1, Lei/d;->c:Lei/g;

    iget-object v10, v1, Lei/d;->b:Lbi/a;

    invoke-virtual {v9, v10, v6, v5, v0}, Lei/g;->h(Lbi/a;Lei/k;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lei/d;->a:Lei/k;

    iget-object v7, v6, Lei/k;->i:Lei/e;

    move-object v6, v5

    move v9, v8

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lei/d;->j:Lbi/h0;

    if-eqz v6, :cond_3

    iput-object v5, v1, Lei/d;->j:Lbi/h0;

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lei/d;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lei/d;->a:Lei/k;

    iget-object v6, v6, Lei/k;->i:Lei/e;

    invoke-virtual {v6}, Lei/e;->q()Lbi/h0;

    move-result-object v6

    goto :goto_2

    :cond_4
    move v9, v0

    move-object v6, v5

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lci/e;->g(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    iget-object v2, v1, Lei/d;->e:Lbi/s;

    iget-object v3, v1, Lei/d;->d:Lbi/e;

    invoke-virtual {v2, v3, v4}, Lbi/s;->i(Lbi/e;Lbi/j;)V

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, v1, Lei/d;->e:Lbi/s;

    iget-object v3, v1, Lei/d;->d:Lbi/e;

    invoke-virtual {v2, v3, v7}, Lbi/s;->h(Lbi/e;Lbi/j;)V

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_9

    iget-object v2, v1, Lei/d;->f:Lei/j$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lei/j$a;->b()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v1, Lei/d;->g:Lei/j;

    invoke-virtual {v2}, Lei/j;->d()Lei/j$a;

    move-result-object v2

    iput-object v2, v1, Lei/d;->f:Lei/j$a;

    move v2, v8

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    iget-object v3, v1, Lei/d;->c:Lei/g;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lei/d;->a:Lei/k;

    invoke-virtual {v4}, Lei/k;->i()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v2, :cond_a

    iget-object v2, v1, Lei/d;->f:Lei/j$a;

    invoke-virtual {v2}, Lei/j$a;->a()Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lei/d;->c:Lei/g;

    iget-object v10, v1, Lei/d;->b:Lbi/a;

    iget-object v11, v1, Lei/d;->a:Lei/k;

    invoke-virtual {v4, v10, v11, v2, v0}, Lei/g;->h(Lbi/a;Lei/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lei/d;->a:Lei/k;

    iget-object v7, v0, Lei/k;->i:Lei/e;

    move v9, v8

    goto :goto_5

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    if-nez v6, :cond_c

    iget-object v0, v1, Lei/d;->f:Lei/j$a;

    invoke-virtual {v0}, Lei/j$a;->c()Lbi/h0;

    move-result-object v0

    move-object v6, v0

    :cond_c
    new-instance v7, Lei/e;

    iget-object v0, v1, Lei/d;->c:Lei/g;

    invoke-direct {v7, v0, v6}, Lei/e;-><init>(Lei/g;Lbi/h0;)V

    iput-object v7, v1, Lei/d;->h:Lei/e;

    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    :goto_6
    iget-object v0, v1, Lei/d;->e:Lbi/s;

    iget-object v2, v1, Lei/d;->d:Lbi/e;

    invoke-virtual {v0, v2, v7}, Lbi/s;->h(Lbi/e;Lbi/j;)V

    return-object v7

    :cond_e
    iget-object v0, v1, Lei/d;->d:Lbi/e;

    iget-object v3, v1, Lei/d;->e:Lbi/s;

    move-object v10, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lei/e;->d(IIIIZLbi/e;Lbi/s;)V

    iget-object v0, v1, Lei/d;->c:Lei/g;

    iget-object v0, v0, Lei/g;->e:Lei/h;

    invoke-virtual {v7}, Lei/e;->q()Lbi/h0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lei/h;->a(Lbi/h0;)V

    iget-object v4, v1, Lei/d;->c:Lei/g;

    monitor-enter v4

    :try_start_2
    iput-object v5, v1, Lei/d;->h:Lei/e;

    iget-object v0, v1, Lei/d;->c:Lei/g;

    iget-object v3, v1, Lei/d;->b:Lbi/a;

    iget-object v9, v1, Lei/d;->a:Lei/k;

    invoke-virtual {v0, v3, v9, v2, v8}, Lei/g;->h(Lbi/a;Lei/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v8, v7, Lei/e;->k:Z

    invoke-virtual {v7}, Lei/e;->s()Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Lei/d;->a:Lei/k;

    iget-object v7, v0, Lei/k;->i:Lei/e;

    iput-object v6, v1, Lei/d;->j:Lbi/h0;

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lei/d;->c:Lei/g;

    invoke-virtual {v0, v7}, Lei/g;->g(Lei/e;)V

    iget-object v0, v1, Lei/d;->a:Lei/k;

    invoke-virtual {v0, v7}, Lei/k;->a(Lei/e;)V

    :goto_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lci/e;->g(Ljava/net/Socket;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final d(IIIIZZ)Lei/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lei/d;->c(IIIIZ)Lei/e;

    move-result-object v0

    iget-object v1, p0, Lei/d;->c:Lei/g;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lei/e;->m:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lei/e;->n()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lei/e;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lei/e;->p()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lei/d;->c:Lei/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lei/d;->j:Lbi/h0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {p0}, Lei/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lei/d;->a:Lei/k;

    iget-object v1, v1, Lei/k;->i:Lei/e;

    invoke-virtual {v1}, Lei/e;->q()Lbi/h0;

    move-result-object v1

    iput-object v1, p0, Lei/d;->j:Lbi/h0;

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lei/d;->f:Lei/j$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lei/j$a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lei/d;->g:Lei/j;

    invoke-virtual {v1}, Lei/j;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lei/d;->c:Lei/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lei/d;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lei/d;->a:Lei/k;

    iget-object v0, v0, Lei/k;->i:Lei/e;

    if-eqz v0, :cond_0

    iget v1, v0, Lei/e;->l:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lei/e;->q()Lbi/h0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/h0;->a()Lbi/a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a;->l()Lbi/w;

    move-result-object v0

    iget-object v1, p0, Lei/d;->b:Lbi/a;

    invoke-virtual {v1}, Lbi/a;->l()Lbi/w;

    move-result-object v1

    invoke-static {v0, v1}, Lci/e;->D(Lbi/w;Lbi/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lei/d;->c:Lei/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lei/d;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
