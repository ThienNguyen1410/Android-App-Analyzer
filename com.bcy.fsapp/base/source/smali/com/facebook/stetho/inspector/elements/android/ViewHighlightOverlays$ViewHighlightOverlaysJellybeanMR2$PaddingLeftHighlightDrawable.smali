.class Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$PaddingLeftHighlightDrawable;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddingLeftHighlightDrawable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, -0x5541254a

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public highlightView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->highlightView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method
