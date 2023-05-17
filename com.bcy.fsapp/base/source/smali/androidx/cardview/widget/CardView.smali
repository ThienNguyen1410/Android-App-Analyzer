.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final t:[I

.field public static final u:Lr/e;


# instance fields
.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Lr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->t:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    :goto_0
    sput-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lr/c;

    invoke-direct {v0}, Lr/c;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    invoke-interface {v0}, Lr/e;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lq/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->r:Landroid/graphics/Rect;

    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    sget-object v1, Lq/e;->a:[I

    sget v2, Lq/d;->a:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lq/e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->t:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lq/b;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lq/b;->a:I

    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget p3, Lq/e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Lq/e;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget p3, Lq/e;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Lq/e;->i:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->m:Z

    sget v1, Lq/e;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->n:Z

    sget v1, Lq/e;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Lq/e;->l:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    sget v4, Lq/e;->n:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    sget v4, Lq/e;->m:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sget v4, Lq/e;->k:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    :goto_3
    sget p3, Lq/e;->b:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->o:I

    sget p3, Lq/e;->c:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Landroidx/cardview/widget/CardView;->u:Lr/e;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lr/e;->a(Lr/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic d(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1}, Lr/e;->c(Lr/d;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1}, Lr/e;->d(Lr/d;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1}, Lr/e;->g(Lr/d;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->n:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1}, Lr/e;->k(Lr/d;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->m:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    instance-of v1, v0, Lr/b;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v4}, Lr/e;->h(Lr/d;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v2}, Lr/e;->b(Lr/d;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr/e;->n(Lr/d;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1, p1}, Lr/e;->n(Lr/d;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1, p1}, Lr/e;->e(Lr/d;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1, p1}, Lr/e;->m(Lr/d;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->p:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->o:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->n:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->n:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {p1, v0}, Lr/e;->f(Lr/d;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {v0, v1, p1}, Lr/e;->j(Lr/d;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->m:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->u:Lr/e;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->s:Lr/d;

    invoke-interface {p1, v0}, Lr/e;->i(Lr/d;)V

    :cond_0
    return-void
.end method
