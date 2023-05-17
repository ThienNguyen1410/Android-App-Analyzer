.class final Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/app/Dialog;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/app/Dialog;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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

.method public bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->getElementToHighlightAtPosition(Landroid/app/Dialog;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getViewAndBoundsForHighlighting(Landroid/app/Dialog;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->getViewAndBoundsForHighlighting(Landroid/app/Dialog;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGetChildren(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;->onGetChildren(Landroid/app/Dialog;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
