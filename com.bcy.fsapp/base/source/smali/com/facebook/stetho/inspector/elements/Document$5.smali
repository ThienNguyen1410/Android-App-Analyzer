.class Lcom/facebook/stetho/inspector/elements/Document$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
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
.field private insertedElements:Lcom/facebook/stetho/common/Accumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerInsertedElements:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;

.field public final synthetic val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    new-instance p1, Lcom/facebook/stetho/inspector/elements/Document$5$1;

    invoke-direct {p1, p0}, Lcom/facebook/stetho/inspector/elements/Document$5$1;-><init>(Lcom/facebook/stetho/inspector/elements/Document$5;)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->insertedElements:Lcom/facebook/stetho/common/Accumulator;

    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/stetho/inspector/elements/Document$5;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->containsObject(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-static {v2, p1, v3}, Lcom/facebook/stetho/inspector/elements/Document;->access$900(Lcom/facebook/stetho/inspector/elements/Document;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v6}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->containsObject(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-virtual {v6, v5}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-eq v6, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->insertedElements:Lcom/facebook/stetho/common/Accumulator;

    invoke-static {v2, v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$1000(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V

    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {p1, v2}, Lcom/facebook/stetho/inspector/elements/Document;->access$1100(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V

    return-void
.end method
