.class public final Lne/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lne/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/b;

    invoke-direct {v0}, Lne/b;-><init>()V

    sput-object v0, Lne/b;->a:Lne/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const-string v1, "createBitmap(16, 16, Bit\u2026or.TRANSPARENT)\n        }"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lke/j;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "src"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lke/j;->l()I

    move-result v0

    invoke-virtual {p1}, Lke/j;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    int-to-float v1, v1

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v8, v1, v7

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lke/j;->j()Lke/j$e;

    move-result-object v9

    sget-object v10, Lke/j$e;->o:Lke/j$e;

    if-ne v9, v10, :cond_0

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1}, Lke/j;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1}, Lke/j;->k()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, p1, v5, v9, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-gt v9, v10, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr v7, v8

    mul-float v8, v1, v7

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    invoke-virtual {v3, p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string p1, "bitmap"

    invoke-static {v2, p1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
