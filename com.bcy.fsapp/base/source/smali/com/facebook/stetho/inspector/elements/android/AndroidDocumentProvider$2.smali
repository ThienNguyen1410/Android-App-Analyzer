.class Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getWindows(Lcom/facebook/stetho/common/Accumulator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/Accumulator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

.field public final synthetic val$accumulator:Lcom/facebook/stetho/common/Accumulator;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->val$accumulator:Lcom/facebook/stetho/common/Accumulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/Window;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->val$accumulator:Lcom/facebook/stetho/common/Accumulator;

    check-cast p1, Landroid/view/Window;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    :cond_1
    :goto_0
    return-void
.end method
