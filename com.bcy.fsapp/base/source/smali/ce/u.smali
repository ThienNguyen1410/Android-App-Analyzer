.class public final Lce/u;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# static fields
.field public static final h:Landroid/graphics/Paint;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lce/t$e;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lce/u;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lce/t$e;ZZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0xff

    iput p2, p0, Lce/u;->g:I

    iput-boolean p6, p0, Lce/u;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lce/u;->b:F

    iput-object p4, p0, Lce/u;->c:Lce/t$e;

    sget-object p1, Lce/t$e;->n:Lce/t$e;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_0

    if-nez p5, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p3, p0, Lce/u;->d:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lce/u;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lce/u;->e:J

    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lce/t$e;ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    new-instance v7, Lce/u;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lce/u;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lce/t$e;ZZ)V

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lce/u;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v3, p0, Lce/u;->b:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lce/u;->b(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lce/u;->c:Lce/t$e;

    iget v1, v1, Lce/t$e;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, p0, Lce/u;->b:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lce/u;->b(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lce/u;->f:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lce/u;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lce/u;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lce/u;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lce/u;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v1, p0, Lce/u;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lce/u;->g:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lce/u;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lce/u;->a(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lce/u;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lce/u;->g:I

    iget-object v0, p0, Lce/u;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lce/u;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
