.class Lcom/facebook/stetho/inspector/protocol/module/CSS$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;->getComputedStyleForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

.field public final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

.field public final synthetic val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;->nodeId:I

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to get the style of an element that does not exist, using nodeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;->nodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v1

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->getElementComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    return-void
.end method
