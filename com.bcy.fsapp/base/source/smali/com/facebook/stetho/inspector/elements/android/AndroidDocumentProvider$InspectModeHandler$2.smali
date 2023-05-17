.class Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/Accumulator<",
        "Landroid/view/Window;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$2;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Landroid/view/Window;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$2;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$300(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;Landroid/content/Context;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$2;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->access$400(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic store(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$2;->store(Landroid/view/Window;)V

    return-void
.end method
