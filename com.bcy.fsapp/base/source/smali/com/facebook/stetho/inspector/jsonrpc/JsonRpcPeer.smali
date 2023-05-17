.class public Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;
    }
.end annotation


# instance fields
.field private final mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

.field private mNextRequestId:J

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

.field private final mPendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/websocket/SimpleSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPendingRequests:Ljava/util/Map;

    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/websocket/SimpleSession;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

    return-void
.end method

.method private declared-synchronized preparePendingRequest(Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mNextRequestId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mNextRequestId:J

    iget-object v2, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPendingRequests:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;

    invoke-direct {v4, v0, v1, p1}, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;-><init>(JLcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getAndRemovePendingRequest(J)Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPendingRequests:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getWebSocket()Lcom/facebook/stetho/websocket/SimpleSession;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

    return-object v0
.end method

.method public invokeDisconnectReceivers()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;->onDisconnect()V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->preparePendingRequest(Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;

    invoke-direct {v0, p3, p1, p2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcRequest;-><init>(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mPeer:Lcom/facebook/stetho/websocket/SimpleSession;

    invoke-interface {p2, p1}, Lcom/facebook/stetho/websocket/SimpleSession;->sendText(Ljava/lang/String;)V

    return-void
.end method

.method public registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->mDisconnectObservable:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
