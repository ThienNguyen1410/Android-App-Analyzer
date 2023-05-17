.class Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/server/SocketHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RealSocketHandlerFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/Stetho$Initializer;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/Stetho$Initializer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/Stetho$Initializer;Lcom/facebook/stetho/Stetho$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;-><init>(Lcom/facebook/stetho/Stetho$Initializer;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/stetho/server/SocketHandler;
    .locals 5

    new-instance v0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    invoke-static {v1}, Lcom/facebook/stetho/Stetho$Initializer;->access$100(Lcom/facebook/stetho/Stetho$Initializer;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    invoke-virtual {v1}, Lcom/facebook/stetho/Stetho$Initializer;->getDumperPlugins()Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/facebook/stetho/dumpapp/Dumper;

    invoke-direct {v2, v1}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;

    sget-object v3, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    invoke-direct {v1, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;-><init>([B)V

    new-instance v3, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;

    invoke-direct {v3, v2}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;-><init>(Lcom/facebook/stetho/dumpapp/Dumper;)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;-><init>(Lcom/facebook/stetho/dumpapp/Dumper;)V

    new-instance v2, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;

    const-string v3, "GET /dumpapp"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;-><init>([B)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    new-instance v2, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;

    const-string v3, "POST /dumpapp"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;-><init>([B)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    invoke-virtual {v1}, Lcom/facebook/stetho/Stetho$Initializer;->getInspectorModules()Ljava/lang/Iterable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;

    invoke-direct {v2}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;-><init>()V

    new-instance v3, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;

    iget-object v4, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    invoke-static {v4}, Lcom/facebook/stetho/Stetho$Initializer;->access$100(Lcom/facebook/stetho/Stetho$Initializer;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;-><init>(Landroid/content/Context;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    :cond_1
    return-object v0
.end method
