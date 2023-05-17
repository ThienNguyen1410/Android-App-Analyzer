.class public abstract Lp9/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo9/f;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Lp9/c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lo9/f;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp9/d;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lp9/d;->e:Lp9/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9/d;->f:Z

    iput-object p1, p0, Lp9/d;->a:Lo9/f;

    iput-object p2, p0, Lp9/d;->b:Landroid/content/IntentFilter;

    invoke-static {p3}, Lo9/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp9/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lp9/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp9/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp9/d;->e:Lp9/c;

    if-nez v0, :cond_1

    new-instance v0, Lp9/c;

    invoke-direct {v0, p0, v1}, Lp9/c;-><init>(Lp9/d;Lp9/b;)V

    iput-object v0, p0, Lp9/d;->e:Lp9/c;

    iget-object v2, p0, Lp9/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lp9/d;->b:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lp9/d;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lp9/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp9/d;->e:Lp9/c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lp9/d;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lp9/d;->e:Lp9/c;

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lp9/d;->f:Z

    invoke-virtual {p0}, Lp9/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lp9/d;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/a;

    invoke-interface {v1, p1}, Lp9/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/d;->e:Lp9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
