.class public final Lt9/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/n;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lt9/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt9/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt9/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt9/m;->c:Lt9/c;

    return-void
.end method

.method public static bridge synthetic b(Lt9/m;)Lt9/c;
    .locals 0

    iget-object p0, p0, Lt9/m;->c:Lt9/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lt9/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt9/m;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lt9/e;)V
    .locals 2

    invoke-virtual {p1}, Lt9/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt9/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt9/m;->c:Lt9/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt9/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lt9/l;

    invoke-direct {v1, p0, p1}, Lt9/l;-><init>(Lt9/m;Lt9/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
