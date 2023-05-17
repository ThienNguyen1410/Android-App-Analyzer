.class public final Lt9/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt9/e;

.field public final synthetic n:Lt9/i;


# direct methods
.method public constructor <init>(Lt9/i;Lt9/e;)V
    .locals 0

    iput-object p1, p0, Lt9/h;->n:Lt9/i;

    iput-object p2, p0, Lt9/h;->m:Lt9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt9/h;->n:Lt9/i;

    invoke-static {v0}, Lt9/i;->c(Lt9/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt9/h;->n:Lt9/i;

    invoke-static {v1}, Lt9/i;->b(Lt9/i;)Lt9/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lt9/i;->b(Lt9/i;)Lt9/a;

    move-result-object v1

    iget-object v2, p0, Lt9/h;->m:Lt9/e;

    invoke-interface {v1, v2}, Lt9/a;->a(Lt9/e;)V

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
