.class public final Lh8/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/i;

.field public final synthetic n:Lh8/b0;


# direct methods
.method public constructor <init>(Lh8/b0;Lh8/i;)V
    .locals 0

    iput-object p1, p0, Lh8/a0;->n:Lh8/b0;

    iput-object p2, p0, Lh8/a0;->m:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh8/a0;->n:Lh8/b0;

    invoke-static {v0}, Lh8/b0;->b(Lh8/b0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/a0;->n:Lh8/b0;

    invoke-static {v1}, Lh8/b0;->a(Lh8/b0;)Lh8/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lh8/b0;->a(Lh8/b0;)Lh8/f;

    move-result-object v1

    iget-object v2, p0, Lh8/a0;->m:Lh8/i;

    invoke-virtual {v2}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh8/f;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
