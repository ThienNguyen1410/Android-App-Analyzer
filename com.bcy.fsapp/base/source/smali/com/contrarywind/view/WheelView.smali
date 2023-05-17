.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$c;,
        Lcom/contrarywind/view/WheelView$b;
    }
.end annotation


# static fields
.field public static final j0:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:Landroid/graphics/Typeface;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public i0:Z

.field public m:Lcom/contrarywind/view/WheelView$c;

.field public n:Landroid/content/Context;

.field public o:Landroid/os/Handler;

.field public p:Landroid/view/GestureDetector;

.field public q:Lo4/b;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/concurrent/ScheduledExecutorService;

.field public u:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Lm4/a;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contrarywind/view/WheelView;->j0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->s:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    iput v1, p0, Lcom/contrarywind/view/WheelView;->K:F

    const/16 v1, 0xb

    iput v1, p0, Lcom/contrarywind/view/WheelView;->T:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->a0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->b0:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->c0:J

    const/16 v1, 0x11

    iput v1, p0, Lcom/contrarywind/view/WheelView;->e0:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->f0:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->g0:I

    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->i0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lq4/a;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    :goto_0
    iput v2, p0, Lcom/contrarywind/view/WheelView;->h0:F

    goto :goto_1

    :cond_0
    cmpg-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v3, :cond_1

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_0

    :cond_1
    cmpg-float v3, v4, v2

    const/high16 v4, 0x40400000    # 3.0f

    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_2
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_3

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    sget-object v2, Lq4/b;->a:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lq4/b;->d:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->e0:I

    sget v0, Lq4/b;->g:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    sget v0, Lq4/b;->f:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->H:I

    sget v0, Lq4/b;->b:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->I:I

    sget v0, Lq4/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    sget v0, Lq4/b;->h:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->A:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->A:I

    sget v0, Lq4/b;->e:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->K:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->K:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->j()V

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/contrarywind/view/WheelView;)Lo4/b;
    .locals 0

    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->q:Lo4/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->u:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    instance-of v0, p1, Ln4/a;

    if-eqz v0, :cond_1

    check-cast p1, Ln4/a;

    invoke-interface {p1}, Ln4/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView;->j0:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v0}, Lm4/a;->a()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->e(I)I

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v0}, Lm4/a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public f(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/content/Context;

    new-instance v0, Lp4/b;

    invoke-direct {v0, p0}, Lp4/b;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Landroid/os/Handler;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lo4/a;

    invoke-direct {v1, p0}, Lo4/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->p:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->L:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->h()V

    return-void
.end method

.method public final getAdapter()Lm4/a;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->L:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->R:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Lm4/a;->a()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->R:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm4/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    iget v0, p0, Lcom/contrarywind/view/WheelView;->P:F

    return v0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->H:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->I:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->L:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/contrarywind/view/WheelView;->K:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    :goto_0
    iput v1, p0, Lcom/contrarywind/view/WheelView;->K:F

    goto :goto_1

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v3}, Lm4/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v3, v2}, Lm4/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->B:I

    if-le v3, v4, :cond_0

    iput v3, p0, Lcom/contrarywind/view/WheelView;->B:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/contrarywind/view/WheelView;->C:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->K:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->E:F

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->e0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->s:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->V:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->V:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_1
    mul-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->V:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->h0:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    :goto_2
    iput p1, p0, Lcom/contrarywind/view/WheelView;->f0:I

    goto :goto_3

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->f0:I

    :goto_3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->e0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->s:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->V:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->V:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_1
    mul-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->V:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->h0:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    :goto_2
    iput p1, p0, Lcom/contrarywind/view/WheelView;->g0:I

    goto :goto_3

    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->g0:I

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->q:Lo4/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/contrarywind/view/WheelView$a;

    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$a;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->k()V

    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->T:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->U:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->W:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->d0:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->V:I

    iget v0, p0, Lcom/contrarywind/view/WheelView;->U:I

    int-to-float v1, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->E:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/contrarywind/view/WheelView;->M:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/contrarywind/view/WheelView;->N:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->h0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->O:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v0}, Lm4/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->Q:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->P:F

    iget v3, v0, Lcom/contrarywind/view/WheelView;->E:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v3}, Lm4/a;->a()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->S:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->L:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/contrarywind/view/WheelView;->S:I

    if-gez v1, :cond_1

    iput v8, v0, Lcom/contrarywind/view/WheelView;->S:I

    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->S:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v1}, Lm4/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->S:I

    if-gez v1, :cond_3

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v1}, Lm4/a;->a()I

    move-result v1

    iget v2, v0, Lcom/contrarywind/view/WheelView;->S:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->S:I

    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->S:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    iget v1, v0, Lcom/contrarywind/view/WheelView;->S:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    iput v1, v0, Lcom/contrarywind/view/WheelView;->S:I

    :cond_4
    iget v1, v0, Lcom/contrarywind/view/WheelView;->P:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->E:F

    rem-float v9, v1, v2

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Lcom/contrarywind/view/WheelView$c;

    sget-object v2, Lcom/contrarywind/view/WheelView$c;->n:Lcom/contrarywind/view/WheelView$c;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->B:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->B:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    move v11, v1

    :goto_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v1, v1

    sub-float v12, v1, v11

    iget v5, v0, Lcom/contrarywind/view/WheelView;->M:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v5

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->N:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/contrarywind/view/WheelView$c;->o:Lcom/contrarywind/view/WheelView$c;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    iget v2, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_4

    :cond_8
    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    :goto_4
    sub-float/2addr v1, v2

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v3

    iget v2, v0, Lcom/contrarywind/view/WheelView;->E:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v0, Lcom/contrarywind/view/WheelView;->U:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    iget v5, v0, Lcom/contrarywind/view/WheelView;->M:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->N:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    :goto_6
    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_7
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->s:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/contrarywind/view/WheelView;->V:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->f(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/contrarywind/view/WheelView;->h0:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->O:F

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    move v1, v8

    :goto_8
    iget v2, v0, Lcom/contrarywind/view/WheelView;->T:I

    if-ge v1, v2, :cond_15

    iget v3, v0, Lcom/contrarywind/view/WheelView;->S:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->L:Z

    const-string v4, ""

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->e(I)I

    move-result v2

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v3, v2}, Lm4/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_c
    if-gez v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v3, v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2, v3}, Lm4/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->E:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v2, v9

    iget v3, v0, Lcom/contrarywind/view/WheelView;->W:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double v11, v2, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v11, v13

    sub-double/2addr v5, v11

    double-to-float v5, v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v11, v5, v6

    if-gtz v11, :cond_14

    const/high16 v11, -0x3d4c0000    # -90.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean v11, v0, Lcom/contrarywind/view/WheelView;->s:Z

    if-nez v11, :cond_10

    iget-object v11, v0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->m(Ljava/lang/String;)V

    iget v11, v0, Lcom/contrarywind/view/WheelView;->W:I

    int-to-double v11, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    iget v15, v0, Lcom/contrarywind/view/WheelView;->W:I

    move/from16 v16, v9

    int-to-double v8, v15

    mul-double/2addr v13, v8

    sub-double/2addr v11, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-double v13, v13

    mul-double/2addr v8, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v13

    sub-double/2addr v11, v8

    double-to-float v8, v11

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget v9, v0, Lcom/contrarywind/view/WheelView;->M:F

    cmpg-float v11, v8, v9

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v11, :cond_11

    iget v11, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v11, v11

    add-float/2addr v11, v8

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v9, v9

    iget v11, v0, Lcom/contrarywind/view/WheelView;->M:F

    sub-float/2addr v11, v8

    invoke-virtual {v7, v10, v10, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v9, v12

    invoke-virtual {v7, v13, v9}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->r(FF)V

    iget v5, v0, Lcom/contrarywind/view/WheelView;->g0:I

    int-to-float v5, v5

    iget v6, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v6, v6

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->M:F

    sub-float/2addr v5, v8

    iget v6, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v6, v6

    iget v8, v0, Lcom/contrarywind/view/WheelView;->E:F

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v10, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v13

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->f0:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v3, v3

    iget v5, v0, Lcom/contrarywind/view/WheelView;->h0:F

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    :goto_b
    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_11
    iget v11, v0, Lcom/contrarywind/view/WheelView;->N:F

    cmpg-float v14, v8, v11

    if-gtz v14, :cond_12

    iget v14, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v14, v14, v11

    if-ltz v14, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v9, v9

    iget v11, v0, Lcom/contrarywind/view/WheelView;->N:F

    sub-float/2addr v11, v8

    invoke-virtual {v7, v10, v10, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v9, v13

    invoke-virtual {v7, v13, v9}, Landroid/graphics/Canvas;->scale(FF)V

    iget v9, v0, Lcom/contrarywind/view/WheelView;->f0:I

    int-to-float v9, v9

    iget v11, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v11, v11

    iget v14, v0, Lcom/contrarywind/view/WheelView;->h0:F

    sub-float/2addr v11, v14

    iget-object v14, v0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v9, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->N:F

    sub-float/2addr v9, v8

    iget v8, v0, Lcom/contrarywind/view/WheelView;->V:I

    int-to-float v8, v8

    iget v11, v0, Lcom/contrarywind/view/WheelView;->E:F

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v7, v10, v9, v8, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->r(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->g0:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    goto :goto_b

    :cond_12
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_13

    iget v9, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v14, v9

    add-float/2addr v14, v8

    cmpg-float v8, v14, v11

    if-gtz v8, :cond_13

    int-to-float v2, v9

    iget v3, v0, Lcom/contrarywind/view/WheelView;->h0:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->f0:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->S:I

    iget v3, v0, Lcom/contrarywind/view/WheelView;->T:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Lcom/contrarywind/view/WheelView;->V:I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->E:F

    float-to-int v9, v9

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->r(FF)V

    iget v2, v0, Lcom/contrarywind/view/WheelView;->g0:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->D:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->A:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_f

    :cond_14
    :goto_e
    move v11, v8

    move/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v8, v11

    move/from16 v9, v16

    goto/16 :goto_8

    :cond_15
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->d0:I

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->o()V

    iget p1, p0, Lcom/contrarywind/view/WheelView;->V:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->E:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-interface {v2}, Lm4/a;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->Q:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->E:F

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->W:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->W:I

    int-to-double v7, v2

    mul-double/2addr v0, v7

    iget v2, p0, Lcom/contrarywind/view/WheelView;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    add-double/2addr v0, v7

    float-to-double v7, v2

    div-double/2addr v0, v7

    double-to-int v0, v0

    iget v1, p0, Lcom/contrarywind/view/WheelView;->P:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->T:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->a0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/contrarywind/view/WheelView;->c0:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$b;->o:Lcom/contrarywind/view/WheelView$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$b;->m:Lcom/contrarywind/view/WheelView$b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->s(Lcom/contrarywind/view/WheelView$b;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->b0:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->P:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->P:F

    iget-boolean v6, p0, Lcom/contrarywind/view/WheelView;->L:Z

    if-nez v6, :cond_5

    iget v6, p0, Lcom/contrarywind/view/WheelView;->E:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v8, v6, v7

    sub-float v8, v4, v8

    cmpg-float v1, v8, v1

    const/4 v8, 0x0

    if-gez v1, :cond_2

    cmpg-float v1, v0, v8

    if-ltz v1, :cond_3

    :cond_2
    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->P:F

    move v5, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->c0:J

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->b0:F

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v3
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->A:I

    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->V:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final q(F)V
    .locals 7

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lp4/a;

    invoke-direct {v1, p0, p1}, Lp4/a;-><init>(Lcom/contrarywind/view/WheelView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->u:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final r(FF)V
    .locals 5

    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->i0:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    :goto_2
    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public s(Lcom/contrarywind/view/WheelView$b;)V
    .locals 7

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    sget-object v0, Lcom/contrarywind/view/WheelView$b;->n:Lcom/contrarywind/view/WheelView$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$b;->o:Lcom/contrarywind/view/WheelView$b;

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->P:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->a0:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_1
    neg-int p1, p1

    :goto_0
    iput p1, p0, Lcom/contrarywind/view/WheelView;->a0:I

    :cond_2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lp4/c;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->a0:I

    invoke-direct {v1, p0, p1}, Lp4/c;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->u:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lm4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->y:Lm4/a;

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->i0:Z

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->L:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->I:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->m:Lcom/contrarywind/view/WheelView$c;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->x:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->e0:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->r:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/contrarywind/view/WheelView;->T:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->z:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->K:F

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->j()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lo4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->q:Lo4/b;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->H:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->A:I

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->A:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
