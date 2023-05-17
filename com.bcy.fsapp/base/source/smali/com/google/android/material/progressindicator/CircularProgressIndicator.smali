.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super La9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/b<",
        "La9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Li8/j;->i:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Li8/b;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A:I

    invoke-direct {p0, p1, p2, p3, v0}, La9/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    check-cast v0, La9/f;

    iget v0, v0, La9/f;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    check-cast v0, La9/f;

    iget v0, v0, La9/f;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    check-cast v0, La9/f;

    iget v0, v0, La9/f;->g:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)La9/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)La9/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)La9/f;
    .locals 1

    new-instance v0, La9/f;

    invoke-direct {v0, p1, p2}, La9/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La9/b;->m:La9/c;

    check-cast v1, La9/f;

    invoke-static {v0, v1}, La9/k;->s(Landroid/content/Context;La9/f;)La9/k;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La9/b;->m:La9/c;

    check-cast v1, La9/f;

    invoke-static {v0, v1}, La9/g;->u(Landroid/content/Context;La9/f;)La9/g;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, La9/b;->m:La9/c;

    check-cast v0, La9/f;

    iput p1, v0, La9/f;->i:I

    invoke-virtual {p0}, La9/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, La9/b;->m:La9/c;

    move-object v1, v0

    check-cast v1, La9/f;

    iget v1, v1, La9/f;->h:I

    if-eq v1, p1, :cond_0

    check-cast v0, La9/f;

    iput p1, v0, La9/f;->h:I

    invoke-virtual {p0}, La9/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, La9/b;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, La9/b;->m:La9/c;

    move-object v1, v0

    check-cast v1, La9/f;

    iget v1, v1, La9/f;->g:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, La9/f;

    iput p1, v1, La9/f;->g:I

    check-cast v0, La9/f;

    invoke-virtual {v0}, La9/f;->e()V

    invoke-virtual {p0}, La9/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, La9/b;->setTrackThickness(I)V

    iget-object p1, p0, La9/b;->m:La9/c;

    check-cast p1, La9/f;

    invoke-virtual {p1}, La9/f;->e()V

    return-void
.end method
