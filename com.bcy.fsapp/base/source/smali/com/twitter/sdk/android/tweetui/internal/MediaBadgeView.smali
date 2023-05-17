.class public Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lxe/o;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lxe/n;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->m:Landroid/widget/TextView;

    sget v0, Lxe/n;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCard(Lue/e;)V
    .locals 1

    invoke-static {p1}, Lre/m;->b(Lue/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxe/m;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->b()V

    :goto_0
    return-void
.end method

.method public setMediaEntity(Lue/j;)V
    .locals 2

    iget-object v0, p1, Lue/j;->n:Ljava/lang/String;

    const-string v1, "animated_gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxe/m;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lue/j;->n:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->setText(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->b()V

    :goto_0
    return-void
.end method

.method public setText(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/MediaBadgeView;->m:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lye/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
