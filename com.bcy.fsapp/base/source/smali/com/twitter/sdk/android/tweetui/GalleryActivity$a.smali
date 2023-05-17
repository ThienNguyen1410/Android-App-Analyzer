.class public Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/GalleryActivity;->b()Landroidx/viewpager/widget/ViewPager$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;->a:I

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    iget p3, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    if-nez p1, :cond_0

    float-to-double p1, p2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;->a:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    iget p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$a;->a:I

    return-void
.end method
