.class public final Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/ShadowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateBuilder"
.end annotation


# instance fields
.field private mCachedNotNewChildrenSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mElementToInfoChangesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootElementChanges:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    return-void
.end method

.method private acquireNotNewChildrenHashSet()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    return-object v0
.end method

.method private releaseNotNewChildrenHashSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mCachedNotNewChildrenSet:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method private setElementParent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne p2, v2, :cond_3

    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    iget-object v3, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/stetho/inspector/elements/ElementInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .locals 4

    new-instance v0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mRootElementChanges:Ljava/util/HashSet;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;-><init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public setElementChildren(Ljava/lang/Object;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-static {p2, v1}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-static {p2, v2}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    iget-object v4, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-static {p2, v3}, Lcom/facebook/stetho/common/ListUtil;->identityEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    invoke-direct {v4, p1, v3, p2}, Lcom/facebook/stetho/inspector/elements/ElementInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v4

    :goto_1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->acquireNotNewChildrenHashSet()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    iget-object v6, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    if-eq v5, v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_5

    iget-object v7, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    iget-object v5, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    if-eq v1, v5, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_6

    iget-object v6, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v4, v0, :cond_7

    iget-object v1, p2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->setElementParent(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-eq v1, p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne v1, p1, :cond_8

    invoke-direct {p0, v0, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->setElementParent(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v3}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->releaseNotNewChildrenHashSet(Ljava/util/HashSet;)V

    return-void
.end method
