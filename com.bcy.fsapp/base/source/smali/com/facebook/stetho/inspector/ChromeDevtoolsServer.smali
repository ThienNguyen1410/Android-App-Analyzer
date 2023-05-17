.class public Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/websocket/SimpleEndpoint;


# static fields
.field public static final PATH:Ljava/lang/String; = "/inspector"

.field private static final TAG:Ljava/lang/String; = "ChromeDevtoolsServer"


# instance fields
.field private final mMethodDispatcher:Lcom/facebook/stetho/inspector/MethodDispatcher;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/websocket/SimpleSession;",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    new-instance v1, Lcom/facebook/stetho/inspector/MethodDispatcher;

    invoke-direct {v1, v0, p1}, Lcom/facebook/stetho/inspector/MethodDispatcher;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)V

    iput-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMethodDispatcher:Lcom/facebook/stetho/inspector/MethodDispatcher;

    return-void
.end method

.method private closeSafely(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/facebook/stetho/websocket/SimpleSession;->close(ILjava/lang/String;)V

    return-void
.end method

.method private handleRemoteMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/stetho/inspector/MessageHandlingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->handleRemoteRequest(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->handleRemoteResponse(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/facebook/stetho/inspector/MessageHandlingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Improper JSON-RPC message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/MessageHandlingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleRemoteRequest(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/MessageHandlingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mMethodDispatcher:Lcom/facebook/stetho/inspector/MethodDispatcher;

    iget-object v2, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->method:Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->params:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/stetho/inspector/MethodDispatcher;->dispatch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->logDispatchException(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;)V

    iget-object v2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->getErrorMessage()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    move-result-object v1

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    move-object v2, v1

    move-object v1, v0

    :goto_0
    iget-object v3, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->id:Ljava/lang/Long;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    invoke-direct {v3}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;-><init>()V

    iget-object p2, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;->id:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->id:J

    iput-object v1, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->result:Lorg/json/JSONObject;

    iput-object v2, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->error:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iput-object v0, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->result:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iput-object p2, v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->error:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->getWebSocket()Lcom/facebook/stetho/websocket/SimpleSession;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/stetho/websocket/SimpleSession;->sendText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleRemoteResponse(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/MismatchedResponseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;

    iget-wide v0, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->getAndRemovePendingRequest(J)Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->callback:Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;->onResponse(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/facebook/stetho/inspector/MismatchedResponseException;

    iget-wide v0, p2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcResponse;->id:J

    invoke-direct {p1, v0, v1}, Lcom/facebook/stetho/inspector/MismatchedResponseException;-><init>(J)V

    throw p1
.end method

.method private static logDispatchException(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->getErrorMessage()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    move-result-object v0

    sget-object v1, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer$1;->$SwitchMap$com$facebook$stetho$inspector$jsonrpc$protocol$JsonRpcError$ErrorCode:[I

    iget-object v2, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->code:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "ChromeDevtoolsServer"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const-string v0, "Error processing remote message"

    invoke-static {v2, v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method not implemented: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->message:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClose(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ChromeDevtoolsServer"

    invoke-static {p3, p2}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeDisconnectReceivers()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: ex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChromeDevtoolsServer"

    invoke-static {p2, p1}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ChromeDevtoolsServer"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage: message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x3f3

    :try_start_0
    iget-object v3, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    invoke-static {v3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, p2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->handleRemoteMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/stetho/inspector/MessageHandlingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "Unexpected JSON exception processing message"

    invoke-static {v0, v1, p2}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message could not be processed by implementation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->closeSafely(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected I/O exception processing message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onMessage(Lcom/facebook/stetho/websocket/SimpleSession;[BI)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring binary message of length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChromeDevtoolsServer"

    invoke-static {p2, p1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lcom/facebook/stetho/websocket/SimpleSession;)V
    .locals 3

    const-string v0, "ChromeDevtoolsServer"

    const-string v1, "onOpen"

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mPeers:Ljava/util/Map;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v1, v2, p1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/websocket/SimpleSession;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
