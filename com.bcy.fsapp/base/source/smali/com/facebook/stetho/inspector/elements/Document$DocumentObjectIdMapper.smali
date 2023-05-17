.class final Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;
.super Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocumentObjectIdMapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method public onMapped(Ljava/lang/Object;I)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->hook(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnmapped(Ljava/lang/Object;I)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->unhook(Ljava/lang/Object;)V

    return-void
.end method
