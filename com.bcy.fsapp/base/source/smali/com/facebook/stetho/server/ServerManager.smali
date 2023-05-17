.class public Lcom/facebook/stetho/server/ServerManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final THREAD_PREFIX:Ljava/lang/String; = "StethoListener"


# instance fields
.field private final mServer:Lcom/facebook/stetho/server/LocalSocketServer;

.field private volatile mStarted:Z


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/server/ServerManager;->mServer:Lcom/facebook/stetho/server/LocalSocketServer;

    return-void
.end method

.method private startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 3

    new-instance v0, Lcom/facebook/stetho/server/ServerManager$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StethoListener-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/stetho/server/LocalSocketServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/stetho/server/ServerManager$1;-><init>(Lcom/facebook/stetho/server/ServerManager;Ljava/lang/String;Lcom/facebook/stetho/server/LocalSocketServer;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/stetho/server/ServerManager;->mStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/server/ServerManager;->mStarted:Z

    iget-object v0, p0, Lcom/facebook/stetho/server/ServerManager;->mServer:Lcom/facebook/stetho/server/LocalSocketServer;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/ServerManager;->startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
