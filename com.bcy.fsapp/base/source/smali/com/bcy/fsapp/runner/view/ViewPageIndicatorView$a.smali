.class public Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->c(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final synthetic c:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->c:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    iput-object p2, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->c:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->a(Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->c:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;->b(Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;I)I

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView$a;->c:Lcom/bcy/fsapp/runner/view/ViewPageIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
