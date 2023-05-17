.class public final Lw7/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lw7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/w<",
            "Lw7/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "La8/f;",
            ">;",
            "Lw7/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a;",
            "Lw7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "La8/e;",
            ">;",
            "Lw7/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw7/w<",
            "Lw7/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw7/p;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw7/p;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw7/p;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw7/p;->e:Ljava/util/Map;

    iput-object p2, p0, Lw7/p;->a:Lw7/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    iget-object v0, v0, Lw7/a0;->a:Lw7/b0;

    invoke-static {v0}, Lw7/b0;->l0(Lw7/b0;)V

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    invoke-virtual {v0}, Lw7/a0;->a()Lw7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lw7/i;->S(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    iget-object v0, v0, Lw7/a0;->a:Lw7/b0;

    invoke-static {v0}, Lw7/b0;->l0(Lw7/b0;)V

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    invoke-virtual {v0}, Lw7/a0;->a()Lw7/i;

    move-result-object v0

    invoke-interface {v0}, Lw7/i;->k()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lw7/s;Lcom/google/android/gms/common/api/internal/c;Lw7/g;)V
    .locals 10
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

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    iget-object v0, v0, Lw7/a0;->a:Lw7/b0;

    invoke-static {v0}, Lw7/b0;->l0(Lw7/b0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw7/p;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw7/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/l;

    if-nez v2, :cond_1

    new-instance v2, Lw7/l;

    invoke-direct {v2, p2}, Lw7/l;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    :cond_1
    move-object p2, v2

    iget-object v2, p0, Lw7/p;->e:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lw7/p;->a:Lw7/w;

    check-cast p2, Lw7/a0;

    invoke-virtual {p2}, Lw7/a0;->a()Lw7/i;

    move-result-object p2

    new-instance v0, Lw7/u;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lw7/u;-><init>(ILw7/s;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, Lw7/i;->U(Lw7/u;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lw7/s;Landroid/app/PendingIntent;Lw7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    iget-object v0, v0, Lw7/a0;->a:Lw7/b0;

    invoke-static {v0}, Lw7/b0;->l0(Lw7/b0;)V

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    invoke-virtual {v0}, Lw7/a0;->a()Lw7/i;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lw7/u;->z(Lw7/s;Landroid/app/PendingIntent;Lw7/g;)Lw7/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lw7/i;->U(Lw7/u;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/c$a;Lw7/g;)V
    .locals 2
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

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    iget-object v0, v0, Lw7/a0;->a:Lw7/b0;

    invoke-static {v0}, Lw7/b0;->l0(Lw7/b0;)V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw7/p;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/p;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw7/l;->c()V

    iget-object v1, p0, Lw7/p;->a:Lw7/w;

    check-cast v1, Lw7/a0;

    invoke-virtual {v1}, Lw7/a0;->a()Lw7/i;

    move-result-object v1

    invoke-static {p1, p2}, Lw7/u;->B(Lcom/google/android/gms/location/f;Lw7/g;)Lw7/u;

    move-result-object p1

    invoke-interface {v1, p1}, Lw7/i;->U(Lw7/u;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Landroid/app/PendingIntent;Lw7/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    iget-object v0, v0, Lw7/a0;->a:Lw7/b0;

    invoke-static {v0}, Lw7/b0;->l0(Lw7/b0;)V

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    invoke-virtual {v0}, Lw7/a0;->a()Lw7/i;

    move-result-object v0

    new-instance v8, Lw7/u;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lw7/u;-><init>(ILw7/s;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v8}, Lw7/i;->U(Lw7/u;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    iget-object v0, v0, Lw7/a0;->a:Lw7/b0;

    invoke-static {v0}, Lw7/b0;->l0(Lw7/b0;)V

    iget-object v0, p0, Lw7/p;->a:Lw7/w;

    check-cast v0, Lw7/a0;

    invoke-virtual {v0}, Lw7/a0;->a()Lw7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lw7/i;->L0(Z)V

    iput-boolean p1, p0, Lw7/p;->b:Z

    return-void
.end method

.method public final h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lw7/p;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw7/p;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/o;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lw7/p;->a:Lw7/w;

    check-cast v4, Lw7/a0;

    invoke-virtual {v4}, Lw7/a0;->a()Lw7/i;

    move-result-object v4

    invoke-static {v2, v3}, Lw7/u;->d(Lcom/google/android/gms/location/h;Lw7/g;)Lw7/u;

    move-result-object v2

    invoke-interface {v4, v2}, Lw7/i;->U(Lw7/u;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw7/p;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lw7/p;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lw7/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/l;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lw7/p;->a:Lw7/w;

    check-cast v4, Lw7/a0;

    invoke-virtual {v4}, Lw7/a0;->a()Lw7/i;

    move-result-object v4

    invoke-static {v2, v3}, Lw7/u;->B(Lcom/google/android/gms/location/f;Lw7/g;)Lw7/u;

    move-result-object v2

    invoke-interface {v4, v2}, Lw7/i;->U(Lw7/u;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lw7/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lw7/p;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lw7/p;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/m;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lw7/p;->a:Lw7/w;

    check-cast v4, Lw7/a0;

    invoke-virtual {v4}, Lw7/a0;->a()Lw7/i;

    move-result-object v4

    new-instance v5, Lw7/e0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lw7/e0;-><init>(ILw7/c0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lw7/i;->G0(Lw7/e0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lw7/p;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lw7/p;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw7/p;->g(Z)V

    :cond_0
    return-void
.end method
