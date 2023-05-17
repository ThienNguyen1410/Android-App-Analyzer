.class Lcom/facebook/stetho/inspector/elements/Document$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$300(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->commit()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object v0

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V

    return-void
.end method
