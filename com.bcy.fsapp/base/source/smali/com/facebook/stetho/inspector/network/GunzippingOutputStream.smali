.class Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;
    }
.end annotation


# static fields
.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mCopyFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->mCopyFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    sget-object v2, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;

    invoke-direct {v3, v0, p0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance v0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    invoke-direct {v0, v1, p0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method private static getAndRethrow(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :catch_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->mCopyFuture:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->getAndRethrow(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->mCopyFuture:Ljava/util/concurrent/Future;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->getAndRethrow(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
