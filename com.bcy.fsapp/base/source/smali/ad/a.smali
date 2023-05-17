.class public Lad/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lr3/e;

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lr3/e;

    move-result-object p1

    iput-object p1, p0, Lad/a;->b:Lr3/e;

    iput p2, p0, Lad/a;->c:F

    iput p3, p0, Lad/a;->d:F

    iput p4, p0, Lad/a;->e:F

    iput p5, p0, Lad/a;->f:F

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lq3/v;II)Lq3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-le p3, p4, :cond_0

    int-to-float p2, p4

    int-to-float p3, p3

    div-float v0, p2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_3

    div-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int v1, p2

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    int-to-float p2, p3

    int-to-float p3, p4

    div-float v0, p2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_1

    div-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int v0, p2

    goto :goto_0

    :cond_1
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v0, v1

    :cond_3
    :goto_0
    iget p2, p0, Lad/a;->c:F

    int-to-float p3, v0

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float/2addr p2, p3

    iput p2, p0, Lad/a;->c:F

    iget p2, p0, Lad/a;->d:F

    mul-float/2addr p2, p3

    iput p2, p0, Lad/a;->d:F

    iget p2, p0, Lad/a;->e:F

    mul-float/2addr p2, p3

    iput p2, p0, Lad/a;->e:F

    iget p2, p0, Lad/a;->f:F

    mul-float/2addr p2, p3

    iput p2, p0, Lad/a;->f:F

    iget-object p2, p0, Lad/a;->b:Lr3/e;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, v1, v0, p3}, Lr3/e;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x2

    div-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    if-nez v3, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lad/a;->c:F

    aput v4, v2, v3

    aput v4, v2, p1

    iget p1, p0, Lad/a;->e:F

    aput p1, v2, v1

    const/4 v1, 0x3

    aput p1, v2, v1

    const/4 p1, 0x4

    iget v1, p0, Lad/a;->f:F

    aput v1, v2, p1

    const/4 p1, 0x5

    aput v1, v2, p1

    const/4 p1, 0x6

    iget v1, p0, Lad/a;->d:F

    aput v1, v2, p1

    const/4 p1, 0x7

    aput v1, v2, p1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lad/a;->b:Lr3/e;

    invoke-static {p2, p1}, Lx3/e;->f(Landroid/graphics/Bitmap;Lr3/e;)Lx3/e;

    move-result-object p1

    return-object p1
.end method
