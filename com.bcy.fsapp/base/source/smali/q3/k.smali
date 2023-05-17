.class public Lq3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/m;
.implements Ls3/h$a;
.implements Lq3/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/k$b;,
        Lq3/k$a;,
        Lq3/k$c;,
        Lq3/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lq3/s;

.field public final b:Lq3/o;

.field public final c:Ls3/h;

.field public final d:Lq3/k$b;

.field public final e:Lq3/y;

.field public final f:Lq3/k$c;

.field public final g:Lq3/k$a;

.field public final h:Lq3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lq3/k;->i:Z

    return-void
.end method

.method public constructor <init>(Ls3/h;Ls3/a$a;Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/s;Lq3/o;Lq3/a;Lq3/k$b;Lq3/k$a;Lq3/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lq3/k;->c:Ls3/h;

    new-instance v9, Lq3/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lq3/k$c;-><init>(Ls3/a$a;)V

    iput-object v9, v7, Lq3/k;->f:Lq3/k$c;

    if-nez p9, :cond_0

    new-instance v0, Lq3/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lq3/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lq3/k;->h:Lq3/a;

    invoke-virtual {v0, p0}, Lq3/a;->f(Lq3/p$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lq3/o;

    invoke-direct {v0}, Lq3/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lq3/k;->b:Lq3/o;

    if-nez p7, :cond_2

    new-instance v0, Lq3/s;

    invoke-direct {v0}, Lq3/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lq3/k;->a:Lq3/s;

    if-nez p10, :cond_3

    new-instance v10, Lq3/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lq3/k$b;-><init>(Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/m;Lq3/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lq3/k;->d:Lq3/k$b;

    if-nez p11, :cond_4

    new-instance v0, Lq3/k$a;

    invoke-direct {v0, v9}, Lq3/k$a;-><init>(Lq3/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lq3/k;->g:Lq3/k$a;

    if-nez p12, :cond_5

    new-instance v0, Lq3/y;

    invoke-direct {v0}, Lq3/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lq3/k;->e:Lq3/y;

    invoke-interface {p1, p0}, Ls3/h;->d(Ls3/h$a;)V

    return-void
.end method

.method public constructor <init>(Ls3/h;Ls3/a$a;Lt3/a;Lt3/a;Lt3/a;Lt3/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lq3/k;-><init>(Ls3/h;Ls3/a$a;Lt3/a;Lt3/a;Lt3/a;Lt3/a;Lq3/s;Lq3/o;Lq3/a;Lq3/k$b;Lq3/k$a;Lq3/y;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLo3/c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lk4/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lq3/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/k;->e:Lq3/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq3/y;->a(Lq3/v;Z)V

    return-void
.end method

.method public declared-synchronized b(Lq3/l;Lo3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/l<",
            "*>;",
            "Lo3/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/k;->a:Lq3/s;

    invoke-virtual {v0, p2, p1}, Lq3/s;->d(Lo3/c;Lq3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lq3/l;Lo3/c;Lq3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/l<",
            "*>;",
            "Lo3/c;",
            "Lq3/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lq3/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/k;->h:Lq3/a;

    invoke-virtual {v0, p2, p3}, Lq3/a;->a(Lo3/c;Lq3/p;)V

    :cond_0
    iget-object p3, p0, Lq3/k;->a:Lq3/s;

    invoke-virtual {p3, p2, p1}, Lq3/s;->d(Lo3/c;Lq3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lo3/c;Lq3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "Lq3/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq3/k;->h:Lq3/a;

    invoke-virtual {v0, p1}, Lq3/a;->d(Lo3/c;)V

    invoke-virtual {p2}, Lq3/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/k;->c:Ls3/h;

    invoke-interface {v0, p1, p2}, Ls3/h;->c(Lo3/c;Lq3/v;)Lq3/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq3/k;->e:Lq3/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lq3/y;->a(Lq3/v;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lo3/c;)Lq3/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            ")",
            "Lq3/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/k;->c:Ls3/h;

    invoke-interface {v0, p1}, Ls3/h;->e(Lo3/c;)Lq3/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lq3/p;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, Lq3/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lq3/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lq3/p;-><init>(Lq3/v;ZZLo3/c;Lq3/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lo3/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq3/j;Ljava/util/Map;ZZLo3/f;ZZZZLg4/g;Ljava/util/concurrent/Executor;)Lq3/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lo3/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lq3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/h<",
            "*>;>;ZZ",
            "Lo3/f;",
            "ZZZZ",
            "Lg4/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lq3/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lq3/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lk4/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lq3/k;->b:Lq3/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lq3/o;->a(Ljava/lang/Object;Lo3/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo3/f;)Lq3/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lq3/k;->i(Lq3/n;ZJ)Lq3/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lq3/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lo3/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq3/j;Ljava/util/Map;ZZLo3/f;ZZZZLg4/g;Ljava/util/concurrent/Executor;Lq3/n;J)Lq3/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/a;->q:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lg4/g;->d(Lq3/v;Lcom/bumptech/glide/load/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lo3/c;)Lq3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            ")",
            "Lq3/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/k;->h:Lq3/a;

    invoke-virtual {v0, p1}, Lq3/a;->e(Lo3/c;)Lq3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/p;->a()V

    :cond_0
    return-object p1
.end method

.method public final h(Lo3/c;)Lq3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            ")",
            "Lq3/p<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq3/k;->e(Lo3/c;)Lq3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq3/p;->a()V

    iget-object v1, p0, Lq3/k;->h:Lq3/a;

    invoke-virtual {v1, p1, v0}, Lq3/a;->a(Lo3/c;Lq3/p;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lq3/n;ZJ)Lq3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/n;",
            "ZJ)",
            "Lq3/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lq3/k;->g(Lo3/c;)Lq3/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Lq3/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lq3/k;->j(Ljava/lang/String;JLo3/c;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lq3/k;->h(Lo3/c;)Lq3/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Lq3/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lq3/k;->j(Ljava/lang/String;JLo3/c;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lq3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lq3/p;

    if-eqz v0, :cond_0

    check-cast p1, Lq3/p;

    invoke-virtual {p1}, Lq3/p;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lo3/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq3/j;Ljava/util/Map;ZZLo3/f;ZZZZLg4/g;Ljava/util/concurrent/Executor;Lq3/n;J)Lq3/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lo3/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lq3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/h<",
            "*>;>;ZZ",
            "Lo3/f;",
            "ZZZZ",
            "Lg4/g;",
            "Ljava/util/concurrent/Executor;",
            "Lq3/n;",
            "J)",
            "Lq3/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lq3/k;->a:Lq3/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lq3/s;->a(Lo3/c;Z)Lq3/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lq3/l;->c(Lg4/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lq3/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lq3/k;->j(Ljava/lang/String;JLo3/c;)V

    :cond_0
    new-instance v2, Lq3/k$d;

    invoke-direct {v2, v0, v1, v3}, Lq3/k$d;-><init>(Lq3/k;Lg4/g;Lq3/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lq3/k;->d:Lq3/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lq3/k$b;->a(Lo3/c;ZZZZ)Lq3/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lq3/k;->g:Lq3/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lq3/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lq3/n;Lo3/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq3/j;Ljava/util/Map;ZZZLo3/f;Lq3/h$b;)Lq3/h;

    move-result-object v3

    iget-object v4, v0, Lq3/k;->a:Lq3/s;

    invoke-virtual {v4, v2, v1}, Lq3/s;->c(Lo3/c;Lq3/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lq3/l;->c(Lg4/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lq3/l;->s(Lq3/h;)V

    sget-boolean v2, Lq3/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lq3/k;->j(Ljava/lang/String;JLo3/c;)V

    :cond_2
    new-instance v2, Lq3/k$d;

    invoke-direct {v2, v0, v1, v5}, Lq3/k$d;-><init>(Lq3/k;Lg4/g;Lq3/l;)V

    return-object v2
.end method
