.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;,
        Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$NoopHighlighter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "Running on pre-JBMR2: View highlighting is not supported"

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$NoopHighlighter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$NoopHighlighter;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract clearHighlight()V
.end method

.method public abstract setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V
.end method
