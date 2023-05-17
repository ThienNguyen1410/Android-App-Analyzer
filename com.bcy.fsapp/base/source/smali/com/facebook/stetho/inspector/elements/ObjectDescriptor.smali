.class public final Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;
.super Lcom/facebook/stetho/inspector/elements/Descriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/Descriptor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 0

    return-void
.end method

.method public getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0

    return-void
.end method

.method public getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0

    sget-object p1, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object p1
.end method

.method public getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 0

    return-void
.end method

.method public getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0

    return-void
.end method

.method public hook(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unhook(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
