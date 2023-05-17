.class public Lyc/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lyc/p;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyc/t;->e:I

    new-instance v0, Lyc/p;

    invoke-direct {v0, p1, p2, p3}, Lyc/p;-><init>([BII)V

    iput-object v0, p0, Lyc/t;->a:Lyc/p;

    iput p5, p0, Lyc/t;->c:I

    iput p4, p0, Lyc/t;->b:I

    mul-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image data does not match the resolution. "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public a()Lub/n;
    .locals 11

    iget-object v0, p0, Lyc/t;->a:Lyc/p;

    iget v1, p0, Lyc/t;->c:I

    invoke-virtual {v0, v1}, Lyc/p;->h(I)Lyc/p;

    move-result-object v0

    iget-object v1, p0, Lyc/t;->d:Landroid/graphics/Rect;

    iget v2, p0, Lyc/t;->e:I

    invoke-virtual {v0, v1, v2}, Lyc/p;->a(Landroid/graphics/Rect;I)Lyc/p;

    move-result-object v0

    new-instance v10, Lub/n;

    invoke-virtual {v0}, Lyc/p;->b()[B

    move-result-object v2

    invoke-virtual {v0}, Lyc/p;->d()I

    move-result v3

    invoke-virtual {v0}, Lyc/p;->c()I

    move-result v4

    invoke-virtual {v0}, Lyc/p;->d()I

    move-result v7

    invoke-virtual {v0}, Lyc/p;->c()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lub/n;-><init>([BIIIIIIZ)V

    return-object v10
.end method

.method public b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lyc/t;->a:Lyc/p;

    invoke-virtual {v1}, Lyc/p;->d()I

    move-result v1

    iget-object v2, p0, Lyc/t;->a:Lyc/p;

    invoke-virtual {v2}, Lyc/p;->c()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyc/t;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lyc/t;->a:Lyc/p;

    invoke-virtual {v1}, Lyc/p;->b()[B

    move-result-object v2

    iget v3, p0, Lyc/t;->b:I

    iget-object v1, p0, Lyc/t;->a:Lyc/p;

    invoke-virtual {v1}, Lyc/p;->d()I

    move-result v4

    iget-object v1, p0, Lyc/t;->a:Lyc/p;

    invoke-virtual {v1}, Lyc/p;->c()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x5a

    invoke-virtual {v7, p1, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length p2, p1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget p1, p0, Lyc/t;->c:I

    if-eqz p1, :cond_2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget p1, p0, Lyc/t;->c:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lyc/t;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lyc/t;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lyc/t;->f:Z

    return-void
.end method

.method public f(Lub/t;)Lub/t;
    .locals 2

    invoke-virtual {p1}, Lub/t;->c()F

    move-result v0

    iget v1, p0, Lyc/t;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lyc/t;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lub/t;->d()F

    move-result p1

    iget v1, p0, Lyc/t;->e:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lyc/t;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-boolean v1, p0, Lyc/t;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyc/t;->a:Lyc/p;

    invoke-virtual {v1}, Lyc/p;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    :cond_0
    new-instance v1, Lub/t;

    invoke-direct {v1, v0, p1}, Lub/t;-><init>(FF)V

    return-object v1
.end method
