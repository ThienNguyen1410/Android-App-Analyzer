.class Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewProperties()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;)I
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    check-cast p2, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;->compare(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;)I

    move-result p1

    return p1
.end method
