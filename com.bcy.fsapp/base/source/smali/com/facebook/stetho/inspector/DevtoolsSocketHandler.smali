.class public Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModules:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final mServer:Lcom/facebook/stetho/server/http/LightHttpServer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mModules:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->createServer()Lcom/facebook/stetho/server/http/LightHttpServer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    return-void
.end method

.method private createServer()Lcom/facebook/stetho/server/http/LightHttpServer;
    .locals 5

    new-instance v0, Lcom/facebook/stetho/server/http/HandlerRegistry;

    invoke-direct {v0}, Lcom/facebook/stetho/server/http/HandlerRegistry;-><init>()V

    new-instance v1, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mContext:Landroid/content/Context;

    const-string v3, "/inspector"

    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->register(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    new-instance v1, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    invoke-direct {v1, v3}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/stetho/websocket/WebSocketHandler;

    new-instance v3, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;

    iget-object v4, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mModules:Ljava/lang/Iterable;

    invoke-direct {v3, v4}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v2, v3}, Lcom/facebook/stetho/websocket/WebSocketHandler;-><init>(Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    new-instance v1, Lcom/facebook/stetho/server/http/LightHttpServer;

    invoke-direct {v1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;-><init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    return-object v1
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->serve(Lcom/facebook/stetho/server/SocketLike;)V

    return-void
.end method
