.class public final Lbi/c0$a;
.super Lci/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lbi/f;

.field public volatile o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:Lbi/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lbi/c0;

    return-void
.end method

.method public constructor <init>(Lbi/c0;Lbi/f;)V
    .locals 2

    iput-object p1, p0, Lbi/c0$a;->p:Lbi/c0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbi/c0;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lci/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbi/c0$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lbi/c0$a;->n:Lbi/f;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    iget-object v0, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-static {v0}, Lbi/c0;->b(Lbi/c0;)Lei/k;

    move-result-object v0

    invoke-virtual {v0}, Lei/k;->p()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-virtual {v1}, Lbi/c0;->e()Lbi/f0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lbi/c0$a;->n:Lbi/f;

    iget-object v3, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-interface {v2, v3, v0}, Lbi/f;->a(Lbi/e;Lbi/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lbi/c0$a;->p:Lbi/c0;

    iget-object v0, v0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->t()Lbi/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbi/o;->e(Lbi/c0$a;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_1
    :try_start_2
    iget-object v2, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-virtual {v2}, Lbi/c0;->cancel()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbi/c0$a;->n:Lbi/f;

    iget-object v3, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-interface {v2, v3, v1}, Lbi/f;->b(Lbi/e;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_1

    invoke-static {}, Lii/f;->l()Lii/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-virtual {v4}, Lbi/c0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lii/f;->s(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbi/c0$a;->n:Lbi/f;

    iget-object v2, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-interface {v1, v2, v0}, Lbi/f;->b(Lbi/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lbi/c0$a;->p:Lbi/c0;

    iget-object v1, v1, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v1}, Lbi/a0;->t()Lbi/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbi/o;->e(Lbi/c0$a;)V

    throw v0
.end method

.method public l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lbi/c0$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public m(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-static {p1}, Lbi/c0;->b(Lbi/c0;)Lei/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lei/k;->l(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lbi/c0$a;->n:Lbi/f;

    iget-object v1, p0, Lbi/c0$a;->p:Lbi/c0;

    invoke-interface {p1, v1, v0}, Lbi/f;->b(Lbi/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lbi/c0$a;->p:Lbi/c0;

    iget-object p1, p1, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {p1}, Lbi/a0;->t()Lbi/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbi/o;->e(Lbi/c0$a;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbi/c0$a;->p:Lbi/c0;

    iget-object v0, v0, Lbi/c0;->m:Lbi/a0;

    invoke-virtual {v0}, Lbi/a0;->t()Lbi/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbi/o;->e(Lbi/c0$a;)V

    throw p1
.end method

.method public n()Lbi/c0;
    .locals 1

    iget-object v0, p0, Lbi/c0$a;->p:Lbi/c0;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/c0$a;->p:Lbi/c0;

    iget-object v0, v0, Lbi/c0;->o:Lbi/d0;

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v0

    invoke-virtual {v0}, Lbi/w;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Lbi/c0$a;)V
    .locals 0

    iget-object p1, p1, Lbi/c0$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbi/c0$a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
