.class Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHighlightOverlaysJellybeanMR2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginLeftHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginRightHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginBottomHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginTopHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingLeftHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingRightHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingBottomHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingTopHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;
    }
.end annotation


# static fields
.field private static final MARGIN_OVERLAY_COLOR:I = -0x550b3562

.field private static final PADDING_OVERLAY_COLOR:I = -0x5541254a


# instance fields
.field private final mHighlightDrawables:[Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;

.field private final mMainHighlightDrawable:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;-><init>()V

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mMainHighlightDrawable:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingTopHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingTopHighlightDrawable;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingBottomHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingBottomHighlightDrawable;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingRightHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingRightHighlightDrawable;-><init>()V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingLeftHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingLeftHighlightDrawable;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginTopHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginTopHighlightDrawable;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginBottomHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginBottomHighlightDrawable;-><init>()V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginRightHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginRightHighlightDrawable;-><init>()V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginLeftHighlightDrawable;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginLeftHighlightDrawable;-><init>()V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mHighlightDrawables:[Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;

    return-void
.end method


# virtual methods
.method public highlightView(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mMainHighlightDrawable:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mMainHighlightDrawable:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v0, p3, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mMainHighlightDrawable:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MainHighlightDrawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mHighlightDrawables:[Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;

    array-length p2, p2

    :goto_1
    if-ge v0, p2, :cond_1

    iget-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mHighlightDrawables:[Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->highlightView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeHighlight(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;->mHighlightDrawables:[Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
