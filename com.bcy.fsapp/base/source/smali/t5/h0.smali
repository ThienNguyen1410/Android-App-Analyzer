.class public abstract Lt5/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/h0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lt5/h0$b;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lt5/h0;->a:Landroid/content/Context;

    iput p2, p0, Lt5/h0;->f:I

    iput p3, p0, Lt5/h0;->g:I

    iput-object p5, p0, Lt5/h0;->h:Ljava/lang/String;

    iput p4, p0, Lt5/h0;->i:I

    iput-object p6, p0, Lt5/h0;->j:Ljava/lang/String;

    new-instance p1, Lt5/h0$a;

    invoke-direct {p1, p0}, Lt5/h0$a;-><init>(Lt5/h0;)V

    iput-object p1, p0, Lt5/h0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lt5/h0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/h0;->d:Z

    iget-object v0, p0, Lt5/h0;->c:Lt5/h0$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lt5/h0$b;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/h0;->d:Z

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt5/h0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroid/os/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lt5/h0;->g:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lt5/h0;->a(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lt5/h0;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public abstract e(Landroid/os/Bundle;)V
.end method

.method public final f()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lt5/h0;->h:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt5/h0;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "com.facebook.platform.extra.NONCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lt5/h0;->e(Landroid/os/Bundle;)V

    iget v1, p0, Lt5/h0;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v3, p0, Lt5/h0;->i:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lt5/h0;->b:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lt5/h0;->e:Landroid/os/Messenger;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lt5/h0;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final g(Lt5/h0$b;)V
    .locals 0

    iput-object p1, p0, Lt5/h0;->c:Lt5/h0$b;

    return-void
.end method

.method public final h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/h0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lt5/g0;->a:Lt5/g0;

    iget v0, p0, Lt5/h0;->i:I

    invoke-static {v0}, Lt5/g0;->w(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lt5/h0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/g0;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lt5/h0;->d:Z

    invoke-virtual {p0}, Lt5/h0;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lt5/h0;->e:Landroid/os/Messenger;

    invoke-virtual {p0}, Lt5/h0;->f()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/h0;->e:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lt5/h0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lt5/h0;->a(Landroid/os/Bundle;)V

    return-void
.end method
