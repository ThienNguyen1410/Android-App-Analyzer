.class public final Lcom/facebook/stetho/common/android/HandlerUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkThreadAccess(Landroid/os/Handler;)Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static postAndWait(Landroid/os/Handler;Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lcom/facebook/stetho/common/UncheckedCallable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/stetho/common/UncheckedCallable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/facebook/stetho/common/android/HandlerUtil$1;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil$1;-><init>(Lcom/facebook/stetho/common/UncheckedCallable;)V

    invoke-virtual {v0, p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->invoke(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/facebook/stetho/common/android/HandlerUtil$2;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->invoke(Landroid/os/Handler;)Ljava/lang/Object;

    return-void
.end method

.method public static verifyThreadAccess(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    move-result p0

    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    return-void
.end method
