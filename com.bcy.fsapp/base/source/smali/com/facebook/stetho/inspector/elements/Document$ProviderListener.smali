.class final Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProviderListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInspectRequested(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onInspectRequested(Ljava/lang/Object;)V

    return-void
.end method

.method public onPossiblyChanged()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$1200(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method
