.class public final Ll9/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lo9/f;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field public e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo9/f;

    const-string v1, "ExtractionForegroundServiceConnection"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll9/x0;->a:Lo9/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9/x0;->b:Ljava/util/List;

    iput-object p1, p0, Ll9/x0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Ll9/x0;->e:Landroid/app/Notification;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ll9/x0;->a:Lo9/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping foreground installation service."

    invoke-virtual {v0, v2, v1}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ll9/x0;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ll9/x0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a()V

    :cond_0
    invoke-virtual {p0}, Ll9/x0;->d()V

    return-void
.end method

.method public final c(Lo9/s0;)V
    .locals 2

    iget-object v0, p0, Ll9/x0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll9/x0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ll9/x0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll9/x0;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ll9/x0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/s0;

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v6}, Lo9/s0;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object v4, p0, Ll9/x0;->a:Lo9/f;

    const-string v5, "Could not resolve Play Store service state update callback."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Ll9/x0;->a:Lo9/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting foreground installation service."

    invoke-virtual {p1, v1, v0}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast p2, Ll9/w0;

    iget-object p1, p2, Ll9/w0;->a:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iput-object p1, p0, Ll9/x0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iget-object p2, p0, Ll9/x0;->e:Landroid/app/Notification;

    const v0, -0x70492694

    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Ll9/x0;->d()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
