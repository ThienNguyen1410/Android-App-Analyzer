.class public final Lf7/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lf7/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lf7/r;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf7/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/r;-><init>(Lf7/x;Lf7/q;)V

    iput-object v0, p0, Lf7/x;->c:Lf7/r;

    const/4 v0, 0x1

    iput v0, p0, Lf7/x;->d:I

    iput-object p2, p0, Lf7/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf7/x;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lf7/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf7/x;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lf7/x;
    .locals 4

    const-class v0, Lf7/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf7/x;->e:Lf7/x;

    if-nez v1, :cond_0

    new-instance v1, Lf7/x;

    invoke-static {}, Lu7/e;->a()Lu7/b;

    new-instance v2, Lo7/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lo7/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf7/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lf7/x;->e:Lf7/x;

    :cond_0
    sget-object p0, Lf7/x;->e:Lf7/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic e(Lf7/x;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lf7/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf7/t;

    invoke-virtual {p0}, Lf7/x;->f()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lf7/t;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lf7/x;->g(Lf7/u;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lh8/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf7/w;

    invoke-virtual {p0}, Lf7/x;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lf7/w;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lf7/x;->g(Lf7/u;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf7/x;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf7/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lf7/u;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/u<",
            "TT;>;)",
            "Lh8/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lf7/x;->c:Lf7/r;

    invoke-virtual {v0, p1}, Lf7/r;->g(Lf7/u;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf7/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/r;-><init>(Lf7/x;Lf7/q;)V

    iput-object v0, p0, Lf7/x;->c:Lf7/r;

    invoke-virtual {v0, p1}, Lf7/r;->g(Lf7/u;)Z

    :cond_1
    iget-object p1, p1, Lf7/u;->b:Lh8/j;

    invoke-virtual {p1}, Lh8/j;->a()Lh8/i;

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
