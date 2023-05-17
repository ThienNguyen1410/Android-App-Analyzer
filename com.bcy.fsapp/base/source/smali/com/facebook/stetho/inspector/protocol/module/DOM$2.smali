.class Lcom/facebook/stetho/inspector/protocol/module/DOM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->highlightNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field public final synthetic val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

.field public final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    iget-object v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;->nodeId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;->val$contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->getColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->highlightElement(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
