.class Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onPossiblyChanged()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
