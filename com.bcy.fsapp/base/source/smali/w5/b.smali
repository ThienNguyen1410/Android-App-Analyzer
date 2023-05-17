.class public final Lw5/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw5/b;

.field public static final b:I

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/b;

    invoke-direct {v0}, Lw5/b;-><init>()V

    sput-object v0, Lw5/b;->a:Lw5/b;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lw5/b;->b:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lw5/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    sput-object v0, Lw5/b;->d:Ljava/lang/String;

    sget-object v0, Lw5/a;->m:Lw5/a;

    sput-object v0, Lw5/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lw5/b;->b()V

    return-void
.end method

.method public static final b()V
    .locals 3

    const-class v0, Lw5/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v1}, Lw5/b;->c(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public static final c(Landroid/app/ActivityManager;)V
    .locals 5

    const-class v0, Lw5/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    sget v3, Lw5/b;->b:I

    if-ne v2, v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "getMainLooper().thread"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lv5/k;->a:Lv5/k;

    invoke-static {v2}, Lv5/k;->g(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw5/b;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lv5/k;->k(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sput-object v3, Lw5/b;->d:Ljava/lang/String;

    sget-object v2, Lv5/c$a;->a:Lv5/c$a;

    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lv5/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv5/c;

    move-result-object v1

    invoke-virtual {v1}, Lv5/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()V
    .locals 9

    const-class v0, Lw5/b;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lw5/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lw5/b;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const/16 v1, 0x1f4

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
