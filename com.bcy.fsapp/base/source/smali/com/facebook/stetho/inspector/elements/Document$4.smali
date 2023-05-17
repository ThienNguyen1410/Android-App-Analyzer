.class Lcom/facebook/stetho/inspector/elements/Document$4;
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
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;

.field public final synthetic val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

.field public final synthetic val$garbageElementIds:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Ljava/util/ArrayList;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->val$garbageElementIds:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->val$garbageElementIds:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object p1

    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$4;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeRemoved(II)V

    :cond_2
    return-void
.end method
