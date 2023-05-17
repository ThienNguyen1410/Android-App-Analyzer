.class public Landroidx/appcompat/widget/w$e;
.super Landroidx/appcompat/widget/h0;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public U:Ljava/lang/CharSequence;

.field public V:Landroid/widget/ListAdapter;

.field public final W:Landroid/graphics/Rect;

.field public X:I

.field public final synthetic Y:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/w$e;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->D(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->J(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->O(I)V

    new-instance p2, Landroidx/appcompat/widget/w$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/w$e$a;-><init>(Landroidx/appcompat/widget/w$e;Landroidx/appcompat/widget/w;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic R(Landroidx/appcompat/widget/w$e;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/h0;->b()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    iget-object v1, v1, Landroidx/appcompat/widget/w;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-static {v0}, Landroidx/appcompat/widget/a1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->t:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    iget v5, v4, Landroidx/appcompat/widget/w;->s:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/w$e;->V:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    iget-object v6, v6, Landroidx/appcompat/widget/w;->t:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/h0;->F(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/h0;->F(I)V

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-static {v4}, Landroidx/appcompat/widget/a1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->z()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w$e;->T()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/w$e;->T()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/h0;->f(I)V

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/w$e;->X:I

    return v0
.end method

.method public U(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lp0/x;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$e;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$e;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/w$e;->X:I

    return-void
.end method

.method public n(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w$e;->S()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/h0;->I(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/h0;->b()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->j()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->P(I)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/w$e;->Y:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/appcompat/widget/w$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/w$e$b;-><init>(Landroidx/appcompat/widget/w$e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/w$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/w$e$c;-><init>(Landroidx/appcompat/widget/w$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/h0;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/w$e;->V:Landroid/widget/ListAdapter;

    return-void
.end method
