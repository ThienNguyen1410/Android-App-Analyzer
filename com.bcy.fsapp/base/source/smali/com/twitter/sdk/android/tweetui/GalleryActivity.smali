.class public Lcom/twitter/sdk/android/tweetui/GalleryActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;
    }
.end annotation


# instance fields
.field public m:Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MEDIA_ENTITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lue/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GALLERY_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;

    return-object v0
.end method

.method public b()Landroidx/viewpager/widget/ViewPager$j;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;-><init>(Lcom/twitter/sdk/android/tweetui/GalleryActivity;)V

    return-object v0
.end method

.method public c()Lye/h$a;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$b;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity$b;-><init>(Lcom/twitter/sdk/android/tweetui/GalleryActivity;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v0, Lxe/j;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lxe/o;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->a()Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->m:Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;

    new-instance p1, Lxe/b;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->c()Lye/h$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lxe/b;-><init>(Landroid/content/Context;Lye/h$a;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->m:Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxe/b;->q(Ljava/util/List;)V

    sget v0, Lxe/n;->k:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxe/l;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->b()Landroidx/viewpager/widget/ViewPager$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo1/a;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->m:Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;

    iget p1, p1, Lcom/twitter/sdk/android/tweetui/GalleryActivity$c;->m:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
