.class public Landroidx/databinding/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/databinding/i;


# instance fields
.field private transient mCallbacks:Landroidx/databinding/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/i$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/q;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notifyChange()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/q;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/c;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyPropertyChanged(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/q;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/c;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/i$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/q;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->t(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
