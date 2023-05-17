.class public final Lj7/r0;
.super Lj7/e;
.source ""


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public volatile h:Landroid/os/Handler;

.field public final i:Lj7/q0;

.field public final j:Lm7/a;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Lj7/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/r0;->f:Ljava/util/HashMap;

    new-instance v0, Lj7/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7/q0;-><init>(Lj7/r0;Lj7/p0;)V

    iput-object v0, p0, Lj7/r0;->i:Lj7/q0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj7/r0;->g:Landroid/content/Context;

    new-instance p1, Lv7/e;

    invoke-direct {p1, p2, v0}, Lv7/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj7/r0;->h:Landroid/os/Handler;

    invoke-static {}, Lm7/a;->b()Lm7/a;

    move-result-object p1

    iput-object p1, p0, Lj7/r0;->j:Lm7/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lj7/r0;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lj7/r0;->l:J

    return-void
.end method

.method public static bridge synthetic g(Lj7/r0;)J
    .locals 2

    iget-wide v0, p0, Lj7/r0;->l:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lj7/r0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lj7/r0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Lj7/r0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lj7/r0;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j(Lj7/r0;)Lm7/a;
    .locals 0

    iget-object p0, p0, Lj7/r0;->j:Lm7/a;

    return-object p0
.end method

.method public static bridge synthetic k(Lj7/r0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lj7/r0;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final d(Lj7/n0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj7/r0;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj7/r0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lj7/o0;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3}, Lj7/o0;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj7/o0;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj7/r0;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lj7/r0;->h:Landroid/os/Handler;

    iget-wide v1, p0, Lj7/r0;->k:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lj7/n0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj7/r0;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj7/r0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/o0;

    if-nez v1, :cond_0

    new-instance v1, Lj7/o0;

    invoke-direct {v1, p0, p1}, Lj7/o0;-><init>(Lj7/r0;Lj7/n0;)V

    invoke-virtual {v1, p2, p2, p3}, Lj7/o0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lj7/o0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lj7/r0;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj7/r0;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lj7/o0;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2, p2, p3}, Lj7/o0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj7/o0;->a()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3, p4}, Lj7/o0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lj7/o0;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lj7/o0;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v1}, Lj7/o0;->j()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
