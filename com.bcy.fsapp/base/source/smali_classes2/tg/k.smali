.class public final Ltg/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/k$b;,
        Ltg/k$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ltg/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltg/k;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ltg/k$a;

    invoke-direct {v1}, Ltg/k$a;-><init>()V

    invoke-virtual {v1, v0}, Ltg/k$a;->a(Ljava/util/Properties;)V

    iget-boolean v0, v1, Ltg/k$a;->a:Z

    sput-boolean v0, Ltg/k;->a:Z

    iget v0, v1, Ltg/k$a;->b:I

    sput v0, Ltg/k;->b:I

    invoke-static {}, Ltg/k;->b()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-boolean v0, Ltg/k;->a:Z

    invoke-static {v0, p0}, Ltg/k;->c(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Ltg/k;->a:Z

    invoke-static {v0}, Ltg/k;->d(Z)V

    return-void
.end method

.method public static c(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ltg/k;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 11

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Ltg/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v2, Ltg/g;

    const-string v3, "RxSchedulerPurge"

    invoke-direct {v2, v3}, Ltg/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Ltg/k$b;

    invoke-direct {v5}, Ltg/k$b;-><init>()V

    sget p0, Ltg/k;->b:I

    int-to-long v6, p0

    int-to-long v8, p0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
