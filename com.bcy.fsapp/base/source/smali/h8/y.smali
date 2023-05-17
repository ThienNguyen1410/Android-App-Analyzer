.class public final Lh8/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh8/i;

.field public final synthetic n:Lh8/z;


# direct methods
.method public constructor <init>(Lh8/z;Lh8/i;)V
    .locals 0

    iput-object p1, p0, Lh8/y;->n:Lh8/z;

    iput-object p2, p0, Lh8/y;->m:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh8/y;->n:Lh8/z;

    invoke-static {v0}, Lh8/z;->b(Lh8/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/y;->n:Lh8/z;

    invoke-static {v1}, Lh8/z;->a(Lh8/z;)Lh8/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lh8/z;->a(Lh8/z;)Lh8/e;

    move-result-object v1

    iget-object v2, p0, Lh8/y;->m:Lh8/i;

    invoke-virtual {v2}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lh8/e;->b(Ljava/lang/Exception;)V

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
