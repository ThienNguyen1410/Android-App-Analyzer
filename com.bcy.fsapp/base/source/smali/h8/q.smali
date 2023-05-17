.class public final Lh8/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/i;

.field public final synthetic n:Lh8/r;


# direct methods
.method public constructor <init>(Lh8/r;Lh8/i;)V
    .locals 0

    iput-object p1, p0, Lh8/q;->n:Lh8/r;

    iput-object p2, p0, Lh8/q;->m:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh8/q;->m:Lh8/i;

    invoke-virtual {v0}, Lh8/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/q;->n:Lh8/r;

    invoke-static {v0}, Lh8/r;->b(Lh8/r;)Lh8/i0;

    move-result-object v0

    invoke-virtual {v0}, Lh8/i0;->u()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh8/q;->n:Lh8/r;

    invoke-static {v0}, Lh8/r;->a(Lh8/r;)Lh8/a;

    move-result-object v0

    iget-object v1, p0, Lh8/q;->m:Lh8/i;

    invoke-interface {v0, v1}, Lh8/a;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lh8/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lh8/q;->n:Lh8/r;

    invoke-static {v1}, Lh8/r;->b(Lh8/r;)Lh8/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh8/i0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh8/q;->n:Lh8/r;

    invoke-static {v1}, Lh8/r;->b(Lh8/r;)Lh8/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/q;->n:Lh8/r;

    invoke-static {v1}, Lh8/r;->b(Lh8/r;)Lh8/i0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lh8/q;->n:Lh8/r;

    invoke-static {v1}, Lh8/r;->b(Lh8/r;)Lh8/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh8/i0;->s(Ljava/lang/Exception;)V

    return-void
.end method
