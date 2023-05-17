.class public final La9/k;
.super La9/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "La9/c;",
        ">",
        "La9/h;"
    }
.end annotation


# instance fields
.field public B:La9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public C:La9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La9/c;La9/i;La9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La9/c;",
            "La9/i<",
            "TS;>;",
            "La9/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La9/h;-><init>(Landroid/content/Context;La9/c;)V

    invoke-virtual {p0, p3}, La9/k;->w(La9/i;)V

    invoke-virtual {p0, p4}, La9/k;->v(La9/j;)V

    return-void
.end method

.method public static s(Landroid/content/Context;La9/f;)La9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La9/f;",
            ")",
            "La9/k<",
            "La9/f;",
            ">;"
        }
    .end annotation

    new-instance v0, La9/k;

    new-instance v1, La9/d;

    invoke-direct {v1, p1}, La9/d;-><init>(La9/f;)V

    new-instance v2, La9/e;

    invoke-direct {v2, p1}, La9/e;-><init>(La9/f;)V

    invoke-direct {v0, p0, p1, v1, v2}, La9/k;-><init>(Landroid/content/Context;La9/c;La9/i;La9/j;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, La9/k;->B:La9/i;

    invoke-virtual {p0}, La9/h;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, La9/i;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, La9/k;->B:La9/i;

    iget-object v1, p0, La9/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, La9/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La9/k;->C:La9/j;

    iget-object v2, v1, La9/j;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, La9/k;->B:La9/i;

    iget-object v6, p0, La9/h;->y:Landroid/graphics/Paint;

    iget-object v1, v1, La9/j;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La9/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La9/k;->B:La9/i;

    invoke-virtual {v0}, La9/i;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La9/k;->B:La9/i;

    invoke-virtual {v0}, La9/i;->e()I

    move-result v0

    return v0
.end method

.method public q(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, La9/h;->q(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, La9/h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/k;->C:La9/j;

    invoke-virtual {v0}, La9/j;->a()V

    :cond_0
    iget-object v0, p0, La9/h;->o:La9/a;

    iget-object v1, p0, La9/h;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, La9/k;->C:La9/j;

    invoke-virtual {p1}, La9/j;->g()V

    :cond_2
    return p2
.end method

.method public t()La9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La9/k;->C:La9/j;

    return-object v0
.end method

.method public u()La9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/i<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, La9/k;->B:La9/i;

    return-object v0
.end method

.method public v(La9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La9/k;->C:La9/j;

    invoke-virtual {p1, p0}, La9/j;->e(La9/k;)V

    return-void
.end method

.method public w(La9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/i<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, La9/k;->B:La9/i;

    invoke-virtual {p1, p0}, La9/i;->f(La9/h;)V

    return-void
.end method
