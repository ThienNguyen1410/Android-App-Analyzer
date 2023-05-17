.class public Lcom/facebook/stetho/inspector/protocol/module/Worker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canInspectWorkers(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object p1
.end method
