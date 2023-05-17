.class public final Lh8/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/i;

.field public final synthetic n:Lh8/d0;


# direct methods
.method public constructor <init>(Lh8/d0;Lh8/i;)V
    .locals 0

    iput-object p1, p0, Lh8/c0;->n:Lh8/d0;

    iput-object p2, p0, Lh8/c0;->m:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh8/c0;->n:Lh8/d0;

    invoke-static {v0}, Lh8/d0;->e(Lh8/d0;)Lh8/h;

    move-result-object v0

    iget-object v1, p0, Lh8/c0;->m:Lh8/i;

    invoke-virtual {v1}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh8/h;->a(Ljava/lang/Object;)Lh8/i;

    move-result-object v0
    :try_end_0
    .catch Lh8/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8/c0;->n:Lh8/d0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh8/d0;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lh8/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh8/c0;->n:Lh8/d0;

    invoke-virtual {v0, v1, v2}, Lh8/i;->g(Ljava/util/concurrent/Executor;Lh8/f;)Lh8/i;

    iget-object v2, p0, Lh8/c0;->n:Lh8/d0;

    invoke-virtual {v0, v1, v2}, Lh8/i;->e(Ljava/util/concurrent/Executor;Lh8/e;)Lh8/i;

    iget-object v2, p0, Lh8/c0;->n:Lh8/d0;

    invoke-virtual {v0, v1, v2}, Lh8/i;->a(Ljava/util/concurrent/Executor;Lh8/c;)Lh8/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh8/c0;->n:Lh8/d0;

    invoke-virtual {v1, v0}, Lh8/d0;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lh8/c0;->n:Lh8/d0;

    invoke-virtual {v0}, Lh8/d0;->d()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/c0;->n:Lh8/d0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh8/d0;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lh8/c0;->n:Lh8/d0;

    invoke-virtual {v1, v0}, Lh8/d0;->b(Ljava/lang/Exception;)V

    return-void
.end method
