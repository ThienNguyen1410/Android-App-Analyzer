.class public final Lw7/q;
.super Lw7/b0;
.source ""


# instance fields
.field public final C:Lw7/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh7/f$a;Lh7/f$b;Ljava/lang/String;Lj7/c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lw7/b0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh7/f$a;Lh7/f$b;Ljava/lang/String;Lj7/c;)V

    new-instance p2, Lw7/p;

    iget-object p3, p0, Lw7/b0;->B:Lw7/w;

    invoke-direct {p2, p1, p3}, Lw7/p;-><init>(Landroid/content/Context;Lw7/w;)V

    iput-object p2, p0, Lw7/q;->C:Lw7/p;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lw7/q;->C:Lw7/p;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {v1}, Lw7/p;->h()V

    iget-object v1, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {v1}, Lw7/p;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final m0(Lw7/s;Lcom/google/android/gms/common/api/internal/c;Lw7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/s;",
            "Lcom/google/android/gms/common/api/internal/c<",
            "La8/e;",
            ">;",
            "Lw7/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/q;->C:Lw7/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {v1, p1, p2, p3}, Lw7/p;->c(Lw7/s;Lcom/google/android/gms/common/api/internal/c;Lw7/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n0(Lw7/s;Landroid/app/PendingIntent;Lw7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {v0, p1, p2, p3}, Lw7/p;->d(Lw7/s;Landroid/app/PendingIntent;Lw7/g;)V

    return-void
.end method

.method public final o0(Landroid/app/PendingIntent;Lw7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {v0, p1, p2}, Lw7/p;->f(Landroid/app/PendingIntent;Lw7/g;)V

    return-void
.end method

.method public final p0(Lcom/google/android/gms/common/api/internal/c$a;Lw7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "La8/e;",
            ">;",
            "Lw7/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {v0, p1, p2}, Lw7/p;->e(Lcom/google/android/gms/common/api/internal/c$a;Lw7/g;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->m()[Lg7/c;

    move-result-object v0

    sget-object v1, La8/f0;->c:Lg7/c;

    invoke-static {v0, v1}, Ln7/a;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {v0, p1}, Lw7/p;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lw7/q;->C:Lw7/p;

    invoke-virtual {p1}, Lw7/p;->b()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
