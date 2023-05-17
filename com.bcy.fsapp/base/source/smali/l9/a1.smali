.class public final Ll9/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Lo9/f;


# instance fields
.field public final a:Ll9/r1;

.field public final b:Ll9/u0;

.field public final c:Ll9/w2;

.field public final d:Ll9/c2;

.field public final e:Ll9/h2;

.field public final f:Ll9/n2;

.field public final g:Ll9/r2;

.field public final h:Lo9/d0;

.field public final i:Ll9/u1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9/a1;->k:Lo9/f;

    return-void
.end method

.method public constructor <init>(Ll9/r1;Lo9/d0;Ll9/u0;Ll9/w2;Ll9/c2;Ll9/h2;Ll9/n2;Ll9/r2;Ll9/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/a1;->a:Ll9/r1;

    iput-object p2, p0, Ll9/a1;->h:Lo9/d0;

    iput-object p3, p0, Ll9/a1;->b:Ll9/u0;

    iput-object p4, p0, Ll9/a1;->c:Ll9/w2;

    iput-object p5, p0, Ll9/a1;->d:Ll9/c2;

    iput-object p6, p0, Ll9/a1;->e:Ll9/h2;

    iput-object p7, p0, Ll9/a1;->f:Ll9/n2;

    iput-object p8, p0, Ll9/a1;->g:Ll9/r2;

    iput-object p9, p0, Ll9/a1;->i:Ll9/u1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll9/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Ll9/a1;->k:Lo9/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Ll9/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ll9/a1;->i:Ll9/u1;

    invoke-virtual {v2}, Ll9/u1;->a()Ll9/t1;

    move-result-object v0
    :try_end_0
    .catch Ll9/z0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Ll9/a1;->k:Lo9/f;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v4, v2, Ll9/z0;->m:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Ll9/a1;->h:Lo9/d0;

    invoke-interface {v4}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/p3;

    iget v5, v2, Ll9/z0;->m:I

    invoke-interface {v4, v5}, Ll9/p3;->i(I)V

    iget v4, v2, Ll9/z0;->m:I

    invoke-virtual {p0, v4, v2}, Ll9/a1;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    instance-of v2, v0, Ll9/t0;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll9/a1;->b:Ll9/u0;

    move-object v4, v0

    check-cast v4, Ll9/t0;

    invoke-virtual {v2, v4}, Ll9/u0;->a(Ll9/t0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ll9/v2;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll9/a1;->c:Ll9/w2;

    move-object v4, v0

    check-cast v4, Ll9/v2;

    invoke-virtual {v2, v4}, Ll9/w2;->a(Ll9/v2;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ll9/b2;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll9/a1;->d:Ll9/c2;

    move-object v4, v0

    check-cast v4, Ll9/b2;

    invoke-virtual {v2, v4}, Ll9/c2;->a(Ll9/b2;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ll9/e2;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll9/a1;->e:Ll9/h2;

    move-object v4, v0

    check-cast v4, Ll9/e2;

    invoke-virtual {v2, v4}, Ll9/h2;->a(Ll9/e2;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ll9/m2;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll9/a1;->f:Ll9/n2;

    move-object v4, v0

    check-cast v4, Ll9/m2;

    invoke-virtual {v2, v4}, Ll9/n2;->a(Ll9/m2;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ll9/p2;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll9/a1;->g:Ll9/r2;

    move-object v4, v0

    check-cast v4, Ll9/p2;

    invoke-virtual {v2, v4}, Ll9/r2;->a(Ll9/p2;)V

    goto :goto_0

    :cond_6
    sget-object v2, Ll9/a1;->k:Lo9/f;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Ll9/a1;->k:Lo9/f;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p0, Ll9/a1;->h:Lo9/d0;

    invoke-interface {v4}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/p3;

    iget v5, v0, Ll9/t1;->a:I

    invoke-interface {v4, v5}, Ll9/p3;->i(I)V

    iget v0, v0, Ll9/t1;->a:I

    invoke-virtual {p0, v0, v2}, Ll9/a1;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ll9/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll9/a1;->a:Ll9/r1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ll9/r1;->k(II)V

    iget-object v0, p0, Ll9/a1;->a:Ll9/r1;

    invoke-virtual {v0, p1}, Ll9/r1;->l(I)V
    :try_end_0
    .catch Ll9/z0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Ll9/a1;->k:Lo9/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
