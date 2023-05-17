.class public Lcom/bcy/fsapp/runner/view/RunningKVColumn;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/FuturaPTHeavyOblique.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/FuturaPTBookOblique.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lj2/h;->o:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v2, Lj2/g;->O:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->m:Landroid/widget/TextView;

    sget v2, Lj2/g;->N:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lj2/m;->M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lj2/m;->O:I

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->a(Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V

    sget p2, Lj2/m;->N:I

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->a(Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public getValue()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValueColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/RunningKVColumn;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
