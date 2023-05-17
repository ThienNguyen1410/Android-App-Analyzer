.class final Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field private static final TAG_ATTRIBUTE_NAME:Ljava/lang/String; = "tag"


# instance fields
.field private final mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    return-void
.end method

.method private static maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFragmentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Adding support for %s"

    invoke-static {v2, v1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;

    invoke-direct {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;-><init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    :cond_0
    return-void
.end method

.method public static register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    return-object p0
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

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

.method public getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getId(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getResources(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/facebook/stetho/common/android/ResourcesUtil;->getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "tag"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
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

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
