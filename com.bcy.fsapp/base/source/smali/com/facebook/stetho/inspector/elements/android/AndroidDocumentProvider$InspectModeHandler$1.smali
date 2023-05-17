.class Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/Predicate<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$1;->this$1:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler$1;->apply(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
