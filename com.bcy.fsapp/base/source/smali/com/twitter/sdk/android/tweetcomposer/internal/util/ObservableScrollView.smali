.class public Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->m:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    return-void
.end method
