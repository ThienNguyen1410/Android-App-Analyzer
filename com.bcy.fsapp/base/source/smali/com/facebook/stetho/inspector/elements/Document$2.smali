.class Lcom/facebook/stetho/inspector/elements/Document$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->cleanUp()V
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

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->clear()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->dispose()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$202(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/DocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    return-void
.end method
