.class public final La9/f;
.super La9/c;
.source ""


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Li8/b;->f:I

    invoke-direct {p0, p1, p2, v0}, La9/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A:I

    invoke-direct {p0, p1, p2, p3, v0}, La9/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-direct {p0, p1, p2, p3, p4}, La9/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li8/d;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li8/d;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Li8/k;->C0:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Ly8/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Li8/k;->F0:I

    invoke-static {p1, p2, p3, v0}, Lc9/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, La9/c;->a:I

    mul-int/lit8 p4, p4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, La9/f;->g:I

    sget p3, Li8/k;->E0:I

    invoke-static {p1, p2, p3, v1}, Lc9/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, La9/f;->h:I

    sget p1, Li8/k;->D0:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, La9/f;->i:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, La9/f;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method
