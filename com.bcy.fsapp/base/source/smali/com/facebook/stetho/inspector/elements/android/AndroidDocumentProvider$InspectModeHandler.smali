.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InspectModeHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$OverlayView;
    }
.end annotation


# instance fields
.field private mOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewSelector:Lcom/facebook/stetho/common/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/Predicate<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$1;

    invoke-direct {p1, p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mViewSelector:Lcom/facebook/stetho/common/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mOverlays:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public disable()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mOverlays:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mOverlays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mOverlays:Ljava/util/List;

    return-void
.end method

.method public enable()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->disable()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->mOverlays:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->this$0:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$2;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$2;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;)V

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->access$500(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
