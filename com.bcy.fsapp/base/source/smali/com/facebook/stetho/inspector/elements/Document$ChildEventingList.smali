.class final Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChildEventingList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

.field private mParentElement:Ljava/lang/Object;

.field private mParentNodeId:I

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    return-void
.end method

.method public addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v5, v0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    iget v4, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    return-void
.end method

.method public removeWithEvent(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    iget v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeRemoved(II)V

    return-void
.end method
