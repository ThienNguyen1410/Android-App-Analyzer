.class abstract Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/HandlerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WaitableRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field private mIsDone:Z

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private join()V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public invoke(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->join()V

    iget-object p1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mValue:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Handler.post() returned false"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onRun()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->onRun()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iput-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mValue:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_1
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
