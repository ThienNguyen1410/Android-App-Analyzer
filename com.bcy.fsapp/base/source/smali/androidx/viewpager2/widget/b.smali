.class public final Landroidx/viewpager2/widget/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Margin must be non-negative"

    invoke-static {p1, v0}, Lo0/h;->e(ILjava/lang/String;)I

    iput p1, p0, Landroidx/viewpager2/widget/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/b;->b(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, p0, Landroidx/viewpager2/widget/b;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float v1, v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
