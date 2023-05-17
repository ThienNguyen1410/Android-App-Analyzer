.class public final Lh8/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/i;

.field public final synthetic n:Lh8/t;


# direct methods
.method public constructor <init>(Lh8/t;Lh8/i;)V
    .locals 0

    iput-object p1, p0, Lh8/s;->n:Lh8/t;

    iput-object p2, p0, Lh8/s;->m:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh8/s;->n:Lh8/t;

    invoke-static {v0}, Lh8/t;->e(Lh8/t;)Lh8/a;

    move-result-object v0

    iget-object v1, p0, Lh8/s;->m:Lh8/i;

    invoke-interface {v0, v1}, Lh8/a;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/i;
    :try_end_0
    .catch Lh8/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8/s;->n:Lh8/t;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh8/t;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lh8/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh8/s;->n:Lh8/t;

    invoke-virtual {v0, v1, v2}, Lh8/i;->g(Ljava/util/concurrent/Executor;Lh8/f;)Lh8/i;

    iget-object v2, p0, Lh8/s;->n:Lh8/t;

    invoke-virtual {v0, v1, v2}, Lh8/i;->e(Ljava/util/concurrent/Executor;Lh8/e;)Lh8/i;

    iget-object v2, p0, Lh8/s;->n:Lh8/t;

    invoke-virtual {v0, v1, v2}, Lh8/i;->a(Ljava/util/concurrent/Executor;Lh8/c;)Lh8/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh8/s;->n:Lh8/t;

    invoke-static {v1}, Lh8/t;->f(Lh8/t;)Lh8/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/s;->n:Lh8/t;

    invoke-static {v1}, Lh8/t;->f(Lh8/t;)Lh8/i0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lh8/s;->n:Lh8/t;

    invoke-static {v1}, Lh8/t;->f(Lh8/t;)Lh8/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-void
.end method
