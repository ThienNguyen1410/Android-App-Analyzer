.class public Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeader;,
        Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProfileHeaders(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$1;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;->headers:Ljava/util/List;

    return-object p1
.end method
