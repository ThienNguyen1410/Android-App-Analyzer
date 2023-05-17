.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HighlightDrawable"
.end annotation


# instance fields
.field public final mMargins:Landroid/graphics/Rect;

.field public final mPaddings:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mMargins:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mMargins:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public highlightView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mMargins:Landroid/graphics/Rect;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mMargins:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
