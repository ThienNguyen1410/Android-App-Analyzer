.class public Lcom/twitter/sdk/android/tweetui/TweetActionBarView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;
    }
.end annotation


# instance fields
.field public final m:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

.field public n:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

.field public o:Landroid/widget/ImageButton;

.field public p:Lpe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/c<",
            "Lue/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->m:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lxe/n;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->n:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    sget v0, Lxe/n;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->o:Landroid/widget/ImageButton;

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->a()V

    return-void
.end method

.method public setLike(Lue/o;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->m:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;->a()Lxe/u;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->n:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-boolean v2, p1, Lue/o;->g:Z

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    new-instance v1, Lxe/c;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->p:Lpe/c;

    invoke-direct {v1, p1, v0, v2}, Lxe/c;-><init>(Lue/o;Lxe/u;Lpe/c;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->n:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnActionCallback(Lpe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->p:Lpe/c;

    return-void
.end method

.method public setShare(Lue/o;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->m:Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView$a;->a()Lxe/u;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->o:Landroid/widget/ImageButton;

    new-instance v2, Lxe/r;

    invoke-direct {v2, p1, v0}, Lxe/r;-><init>(Lue/o;Lxe/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setTweet(Lue/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setLike(Lue/o;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetActionBarView;->setShare(Lue/o;)V

    return-void
.end method
