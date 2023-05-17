.class final Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

.field private final mElementToContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Application;",
            "Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object p0
.end method

.method private getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    return-object p1
.end method


# virtual methods
.method public onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->getActivitiesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method public onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0

    sget-object p1, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object p1
.end method

.method public bridge synthetic onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method

.method public onHook(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)V

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->hook(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onHook(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onHook(Landroid/app/Application;)V

    return-void
.end method

.method public onUnhook(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->unhook()V

    return-void
.end method

.method public bridge synthetic onUnhook(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onUnhook(Landroid/app/Application;)V

    return-void
.end method
