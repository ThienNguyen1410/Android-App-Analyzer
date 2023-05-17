.class Lcom/facebook/stetho/server/ServerManager$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/server/ServerManager;->startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/server/ServerManager;

.field public final synthetic val$server:Lcom/facebook/stetho/server/LocalSocketServer;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/ServerManager;Ljava/lang/String;Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/server/ServerManager$1;->this$0:Lcom/facebook/stetho/server/ServerManager;

    iput-object p3, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    invoke-virtual {v0}, Lcom/facebook/stetho/server/LocalSocketServer;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    invoke-virtual {v3}, Lcom/facebook/stetho/server/LocalSocketServer;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not start Stetho server: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
