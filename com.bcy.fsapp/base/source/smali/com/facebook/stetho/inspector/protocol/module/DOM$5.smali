.class Lcom/facebook/stetho/inspector/protocol/module/DOM$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;->setAttributesAsText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

.field public final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;->nodeId:I

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;->val$request:Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    iget-object v2, v2, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;->text:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
