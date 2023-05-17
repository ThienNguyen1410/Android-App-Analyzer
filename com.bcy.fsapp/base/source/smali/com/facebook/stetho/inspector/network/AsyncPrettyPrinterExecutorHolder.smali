.class final Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized()V
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
