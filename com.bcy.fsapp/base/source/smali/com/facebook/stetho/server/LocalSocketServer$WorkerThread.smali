.class Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/LocalSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkerThread"
.end annotation


# instance fields
.field private final mSocket:Landroid/net/LocalSocket;

.field private final mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/SocketHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    iput-object p2, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-interface {v0, v1}, Lcom/facebook/stetho/server/SocketHandler;->onAccepted(Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "I/O error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method
