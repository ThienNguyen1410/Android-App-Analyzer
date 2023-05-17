.class final Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TEXT_ATTRIBUTE_NAME:Ljava/lang/String; = "text"


# instance fields
.field private final mElementToContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;",
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

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->mElementToContextMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onGetAttributes(Landroid/widget/TextView;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->onGetAttributes(Landroid/widget/TextView;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method public onHook(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$1;)V

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->hook(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onHook(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->onHook(Landroid/widget/TextView;)V

    return-void
.end method

.method public onUnhook(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->unhook()V

    return-void
.end method

.method public bridge synthetic onUnhook(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->onUnhook(Landroid/widget/TextView;)V

    return-void
.end method
