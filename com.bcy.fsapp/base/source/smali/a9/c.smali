.class public abstract La9/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, La9/c;->c:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li8/d;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Li8/k;->d:[I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Ly8/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Li8/k;->l:I

    invoke-static {p1, p2, p3, v1}, Lc9/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, La9/c;->a:I

    sget p3, Li8/k;->k:I

    invoke-static {p1, p2, p3, v0}, Lc9/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, La9/c;->a:I

    div-int/lit8 p4, p4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, La9/c;->b:I

    sget p3, Li8/k;->h:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, La9/c;->e:I

    sget p3, Li8/k;->e:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, La9/c;->f:I

    invoke-virtual {p0, p1, p2}, La9/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1, p2}, La9/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, La9/c;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, La9/c;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Li8/k;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array p2, v4, [I

    sget v0, Li8/b;->j:I

    invoke-static {p1, v0, v3}, Ls8/a;->b(Landroid/content/Context;II)I

    move-result p1

    aput p1, p2, v2

    iput-object p2, p0, La9/c;->c:[I

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    if-eq v1, v4, :cond_1

    new-array p1, v4, [I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    aput p2, p1, v2

    iput-object p1, p0, La9/c;->c:[I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, La9/c;->c:[I

    array-length p1, p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Li8/k;->j:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    :goto_0
    iput p1, p0, La9/c;->d:I

    return-void

    :cond_0
    iget-object p2, p0, La9/c;->c:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, La9/c;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x1010033

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, La9/c;->d:I

    invoke-static {p2, p1}, Ls8/a;->a(II)I

    move-result p1

    goto :goto_0
.end method

.method public abstract e()V
.end method
