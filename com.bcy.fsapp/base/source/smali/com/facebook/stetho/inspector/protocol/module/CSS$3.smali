.class Lcom/facebook/stetho/inspector/protocol/module/CSS$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;->setPropertyText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$nodeId:I

.field public final synthetic val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

.field public final synthetic val$ruleName:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    iput p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$value:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    iget v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get style of an element that does not exist, nodeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/stetho/inspector/elements/Document;->setElementStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;

    invoke-direct {v3, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$3;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void
.end method
