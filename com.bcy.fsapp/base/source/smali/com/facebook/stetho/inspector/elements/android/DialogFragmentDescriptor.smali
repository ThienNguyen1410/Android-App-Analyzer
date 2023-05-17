.class final Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;
.super Lcom/facebook/stetho/inspector/elements/Descriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/Descriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/ChainedDescriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

.field private mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    return-void
.end method

.method private static maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Adding support for %s"

    invoke-static {v2, v1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;

    invoke-direct {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;-><init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    :cond_0
    return-void
.end method

.method public static register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    return-object p0
.end method


# virtual methods
.method public getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method public getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    return-void
.end method

.method public getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0

    return-void
.end method

.method public getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method

.method public getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

.method public getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public hook(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->hook(Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public unhook(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->unhook(Ljava/lang/Object;)V

    return-void
.end method
