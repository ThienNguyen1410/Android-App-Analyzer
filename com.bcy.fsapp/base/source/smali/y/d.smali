.class public abstract Ly/d;
.super Lu/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJLandroid/view/View;Lu/c;)F
    .locals 4

    iget-object p4, p0, Lu/f;->a:Lu/a;

    float-to-double v0, p1

    iget-object p1, p0, Lu/f;->g:[F

    invoke-virtual {p4, v0, v1, p1}, Lu/a;->c(D[F)V

    iget-object p1, p0, Lu/f;->g:[F

    const/4 p4, 0x1

    aget p4, p1, p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-nez p5, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu/f;->h:Z

    const/4 p2, 0x2

    aget p1, p1, p2

    return p1

    :cond_0
    iget p1, p0, Lu/f;->j:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    throw p5

    :cond_1
    iget-wide v0, p0, Lu/f;->i:J

    sub-long/2addr p2, v0

    iget p1, p0, Lu/f;->j:F

    float-to-double v0, p1

    long-to-double p1, p2

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr p1, v2

    float-to-double p3, p4

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lu/f;->j:F

    throw p5
.end method

.method public abstract b(Landroid/view/View;FJLu/c;)Z
.end method
