.class public final Lgb/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb/i0;->f:Z

    iput-object p1, p0, Lgb/i0;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lgb/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lgb/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lgb/i0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lgb/i0;)V
    .locals 0

    invoke-virtual {p0}, Lgb/i0;->i()V

    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lgb/i0;
    .locals 1

    new-instance v0, Lgb/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Lgb/i0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lgb/i0;->e()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgb/i0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lgb/i0;->c(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lgb/i0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgb/i0;->j()V

    :cond_0
    return p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lgb/i0;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lgb/i0;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgb/i0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgb/i0;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    const-string v2, "FirebaseMessaging"

    const-string v3, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lgb/i0;->c(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgb/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lgb/i0;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/i0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lgb/i0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lgb/i0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lgb/i0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgb/h0;

    invoke-direct {v1, p0}, Lgb/h0;-><init>(Lgb/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
