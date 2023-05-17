.class public final Lorg/greenrobot/eventbus/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Loi/i;

.field public b:Loi/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Loi/i;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/b;->b:Loi/i;

    if-eqz v0, :cond_0

    iput-object p1, v0, Loi/i;->c:Loi/i;

    iput-object p1, p0, Lorg/greenrobot/eventbus/b;->b:Loi/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/b;->a:Loi/i;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/greenrobot/eventbus/b;->b:Loi/i;

    iput-object p1, p0, Lorg/greenrobot/eventbus/b;->a:Loi/i;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Loi/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/b;->a:Loi/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Loi/i;->c:Loi/i;

    iput-object v1, p0, Lorg/greenrobot/eventbus/b;->a:Loi/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/greenrobot/eventbus/b;->b:Loi/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Loi/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/b;->a:Loi/i;

    if-nez v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/b;->b()Loi/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
