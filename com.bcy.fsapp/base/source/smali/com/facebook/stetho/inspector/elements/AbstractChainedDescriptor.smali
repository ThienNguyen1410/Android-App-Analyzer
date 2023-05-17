.class public abstract Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.super Lcom/facebook/stetho/inspector/elements/Descriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/stetho/inspector/elements/Descriptor<",
        "TE;>;",
        "Lcom/facebook/stetho/inspector/elements/ChainedDescriptor<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method public final getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method public getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    return-void
.end method

.method public final getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/facebook/stetho/inspector/elements/NodeType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method

.method public final getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    return-void
.end method

.method public final getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/elements/StyleAccumulator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void
.end method

.method public final getSuper()Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    return-object v0
.end method

.method public final hook(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->verifyThreadAccess()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->hook(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onHook(Ljava/lang/Object;)V

    return-void
.end method

.method public onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGetLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/facebook/stetho/inspector/elements/NodeType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method

.method public onGetNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGetStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/elements/StyleAccumulator;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onHook(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSetStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onUnhook(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onSetStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final unhook(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->verifyThreadAccess()V

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onUnhook(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->unhook(Ljava/lang/Object;)V

    return-void
.end method
