.class public final Lcom/bcy/fsapp/runner/view/SpeedCircleView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/view/SpeedCircleView$a;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I


# instance fields
.field public A:D

.field public B:D

.field public C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/RadialGradient;

.field public E:Landroid/graphics/Bitmap;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bcy/fsapp/runner/view/SpeedCircleView$a;-><init>(Lkh/g;)V

    const-string v0, "#64ffcb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->F:I

    const-string v1, "#909090"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->G:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#a865f087"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->H:I

    const-string v0, "#2d6fee8e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->I:I

    const/16 v0, 0x17

    sput v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->J:I

    const/4 v0, 0x5

    sput v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->K:I

    const/4 v0, 0x3

    sput v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->F:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->m:Ljava/lang/Integer;

    sget v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->n:Ljava/lang/Integer;

    sget v1, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->J:I

    iput v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->o:I

    sget v2, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->K:I

    iput v2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->p:I

    sget v3, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->L:I

    iput v3, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->q:I

    sget v3, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->H:I

    iput v3, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->s:I

    sget v4, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->I:I

    iput v4, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->t:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->x:D

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    iput-wide v5, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->y:D

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    iput-wide v5, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    iput-wide v5, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->B:D

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object p1, v5

    goto :goto_0

    :cond_0
    sget-object v6, Lj2/m;->T:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p2, v5

    goto :goto_1

    :cond_1
    sget p2, Lj2/m;->Y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->m:Ljava/lang/Integer;

    if-nez p1, :cond_2

    move-object p2, v5

    goto :goto_2

    :cond_2
    sget p2, Lj2/m;->X:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->n:Ljava/lang/Integer;

    if-nez p1, :cond_3

    move-object p2, v5

    goto :goto_3

    :cond_3
    sget p2, Lj2/m;->U:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->o:I

    if-nez p1, :cond_4

    move-object p2, v5

    goto :goto_4

    :cond_4
    sget p2, Lj2/m;->Z:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->p:I

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget p2, Lj2/m;->a0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->q:I

    sget p2, Lj2/m;->W:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->s:I

    sget p2, Lj2/m;->V:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->t:I

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    const-string v1, "bitmap"

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v3, v6

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    const-string v7, "mPaint"

    if-nez v0, :cond_3

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->m:Ljava/lang/Integer;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    iget v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->C:Landroid/graphics/RectF;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    double-to-float v0, v2

    neg-float v4, v0

    const/16 v0, 0x5a

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->B:D

    sub-double v10, v8, v10

    add-double/2addr v2, v10

    double-to-float v3, v2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v10, v6

    goto :goto_0

    :cond_5
    move-object v10, v0

    :goto_0
    move-object v0, p1

    move v2, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->C:Landroid/graphics/RectF;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->B:D

    add-double v4, v8, v2

    double-to-float v4, v4

    sub-double/2addr v8, v2

    iget-wide v2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    add-double/2addr v8, v2

    double-to-float v3, v8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_1

    :cond_6
    move-object v8, v0

    :goto_1
    move-object v0, p1

    move v2, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v6

    :cond_7
    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    iget v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->C:Landroid/graphics/RectF;

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    const/16 v0, 0xb4

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    add-double v8, v2, v4

    double-to-float v8, v8

    const/4 v0, 0x2

    int-to-double v9, v0

    mul-double/2addr v4, v9

    sub-double/2addr v2, v4

    double-to-float v3, v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object v5, v0

    :goto_2
    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "gradientPaint"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->D:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->C:Landroid/graphics/RectF;

    invoke-static {v5}, Lkh/l;->c(Ljava/lang/Object;)V

    const/16 v0, 0xb4

    int-to-double v3, v0

    iget-wide v6, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    add-double v8, v3, v6

    double-to-float v0, v8

    const/4 v8, 0x2

    int-to-double v8, v8

    mul-double/2addr v6, v8

    sub-double/2addr v3, v6

    double-to-float v7, v3

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->v:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    move-object v4, p1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x5a

    int-to-double v2, v2

    iget-wide v4, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->B:D

    iget-wide v6, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->z:D

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v12

    :goto_0
    if-eqz v10, :cond_2

    add-double/2addr v2, v4

    goto :goto_4

    :cond_2
    cmpg-double v8, v8, v6

    if-gtz v8, :cond_3

    iget-wide v8, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->x:D

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->x:D

    int-to-double v10, v12

    sub-double/2addr v8, v10

    iget-wide v10, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    div-double/2addr v10, v8

    mul-double/2addr v10, v6

    add-double/2addr v2, v4

    add-double/2addr v2, v10

    goto :goto_4

    :cond_4
    iget-wide v8, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->x:D

    iget-wide v13, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->y:D

    cmpg-double v10, v6, v13

    if-gtz v10, :cond_5

    cmpg-double v10, v8, v6

    if-gtz v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v12

    :goto_2
    if-eqz v10, :cond_6

    sub-double/2addr v13, v8

    const/16 v2, 0xb4

    int-to-double v2, v2

    iget-wide v4, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    const/4 v10, 0x2

    int-to-double v10, v10

    mul-double/2addr v10, v4

    sub-double v10, v2, v10

    div-double/2addr v10, v13

    sub-double/2addr v6, v8

    mul-double/2addr v10, v6

    add-double/2addr v2, v4

    add-double/2addr v2, v10

    invoke-virtual/range {p0 .. p1}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->b(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_6
    add-double v15, v13, v8

    cmpg-double v10, v6, v15

    if-gtz v10, :cond_7

    cmpg-double v10, v13, v6

    if-gtz v10, :cond_7

    goto :goto_3

    :cond_7
    move v11, v12

    :goto_3
    if-eqz v11, :cond_8

    int-to-double v10, v12

    sub-double/2addr v8, v10

    iget-wide v10, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->A:D

    add-double/2addr v2, v10

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    sub-double/2addr v6, v13

    mul-double/2addr v2, v6

    sub-double/2addr v2, v10

    goto :goto_4

    :cond_8
    sub-double/2addr v2, v4

    :goto_4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v2, v2

    iget-object v3, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    const-string v5, "bitmap"

    const/4 v6, 0x0

    if-nez v3, :cond_9

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v3, v6

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    if-nez v8, :cond_a

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v8, v6

    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v4, v2, v3, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v2, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v2, v6

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget-object v3, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    if-nez v3, :cond_c

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v3, v6

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v2, v6

    :cond_d
    iget-object v3, v0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->w:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    const-string v3, "pointPaint"

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v6, v3

    :goto_5
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    const-string v2, "mPaint"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget v2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const-string v0, "gradientPaint"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj2/f;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeResource(context.r\u2026ble.icon_speedview_point)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bitmap"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method

.method public final f(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->z:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    const-string v3, "bitmap"

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :goto_0
    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->E:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->o:I

    iget p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->q:I

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->r:I

    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->C:Landroid/graphics/RectF;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->r:I

    neg-int v1, p2

    int-to-float v1, v1

    neg-int v2, p2

    int-to-float v2, v2

    int-to-float v3, p2

    int-to-float p2, p2

    invoke-direct {p1, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->C:Landroid/graphics/RectF;

    :cond_4
    iget-object p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->D:Landroid/graphics/RadialGradient;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/RadialGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->o:I

    add-int/2addr p2, v1

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->o:I

    add-int/2addr p2, v1

    int-to-float v3, p2

    int-to-float v4, v1

    const/4 p2, 0x2

    new-array v5, p2, [I

    const/4 p2, 0x0

    iget v1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->t:I

    aput v1, v5, p2

    iget p2, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->s:I

    aput p2, v5, v0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->D:Landroid/graphics/RadialGradient;

    :cond_5
    return-void
.end method

.method public final setSpeedRange(Lyg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyg/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->x:D

    invoke-virtual {p1}, Lyg/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/view/SpeedCircleView;->y:D

    return-void
.end method
