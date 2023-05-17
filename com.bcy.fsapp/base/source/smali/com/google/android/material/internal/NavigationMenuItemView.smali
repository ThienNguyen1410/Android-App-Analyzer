.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Ly8/c;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# static fields
.field public static final R:[I


# instance fields
.field public H:I

.field public I:Z

.field public J:Z

.field public final K:Landroid/widget/CheckedTextView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroidx/appcompat/view/menu/g;

.field public N:Landroid/content/res/ColorStateList;

.field public O:Z

.field public P:Landroid/graphics/drawable/Drawable;

.field public final Q:Lp0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ly8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q:Lp0/a;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Li8/h;->a:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Li8/d;->e:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    sget p1, Li8/f;->e:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    invoke-static {p1, p2}, Lp0/x;->s0(Landroid/view/View;Lp0/a;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Li8/f;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final C()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Le/a;->v:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->R:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setId(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->C()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-static {p0, p2}, Lp0/x;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/w0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->B()V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->R:[I

    invoke-static {p1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Q:Lp0/a;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    const/16 v1, 0x800

    invoke-virtual {p1, v0, v1}, Lp0/a;->l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Li8/e;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg0/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->P:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v1}, Ls0/i;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Z

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Ls0/i;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
