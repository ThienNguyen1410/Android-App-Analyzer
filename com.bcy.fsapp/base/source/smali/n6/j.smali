.class public abstract Ln6/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Ln6/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/m;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
