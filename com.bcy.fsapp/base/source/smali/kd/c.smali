.class public Lkd/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/c$b;,
        Lkd/c$d;,
        Lkd/c$c;,
        Lkd/c$h;,
        Lkd/c$i;,
        Lkd/c$g;,
        Lkd/c$k;,
        Lkd/c$j;,
        Lkd/c$f;,
        Lkd/c$e;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/c;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lkd/c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkd/c;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lkd/c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lkd/c;->e:Landroid/widget/TextView;

    iput p6, p0, Lkd/c;->f:F

    return-void
.end method

.method public static synthetic a(Lkd/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lkd/c;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lkd/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkd/c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lkd/c;)F
    .locals 0

    iget p0, p0, Lkd/c;->f:F

    return p0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1, p2}, Lkd/c;->n(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkd/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lkd/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic f(Lkd/c;)F
    .locals 0

    invoke-virtual {p0}, Lkd/c;->u()F

    move-result p0

    return p0
.end method

.method public static synthetic g(Lkd/c;)F
    .locals 0

    invoke-virtual {p0}, Lkd/c;->r()F

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkd/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkd/c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lkd/c;)F
    .locals 0

    invoke-virtual {p0}, Lkd/c;->p()F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkd/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lkd/c;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic k(Lkd/c;)F
    .locals 0

    invoke-virtual {p0}, Lkd/c;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic l(Lkd/c;)F
    .locals 0

    invoke-virtual {p0}, Lkd/c;->t()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lkd/c;)F
    .locals 0

    invoke-virtual {p0}, Lkd/c;->q()F

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final o()F
    .locals 3

    iget-object v0, p0, Lkd/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lkd/c;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final p()F
    .locals 3

    iget-object v0, p0, Lkd/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lkd/c;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lkd/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lkd/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public s()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lkd/c;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/c;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd/c;->d:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public final t()F
    .locals 2

    iget-object v0, p0, Lkd/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lkd/c;->f:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final u()F
    .locals 2

    iget-object v0, p0, Lkd/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lkd/c;->f:F

    add-float/2addr v0, v1

    return v0
.end method

.method public v()Lkd/b;
    .locals 5

    new-instance v0, Lkd/c$c;

    const/4 v1, 0x7

    new-array v1, v1, [Lkd/c$d;

    new-instance v2, Lkd/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkd/c$e;-><init>(Lkd/c$a;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkd/c$f;

    invoke-direct {v2, v3}, Lkd/c$f;-><init>(Lkd/c$a;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkd/c$j;

    invoke-direct {v2, v3}, Lkd/c$j;-><init>(Lkd/c$a;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lkd/c$k;

    invoke-direct {v2, v3}, Lkd/c$k;-><init>(Lkd/c$a;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lkd/c$g;

    invoke-direct {v2, v3}, Lkd/c$g;-><init>(Lkd/c$a;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lkd/c$i;

    invoke-direct {v2, v3}, Lkd/c$i;-><init>(Lkd/c$a;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lkd/c$h;

    invoke-direct {v2, v3}, Lkd/c$h;-><init>(Lkd/c$a;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lkd/c$c;-><init>(Lkd/c;[Lkd/c$d;)V

    invoke-virtual {v0, p0}, Lkd/c$c;->a(Lkd/c;)Lkd/b;

    move-result-object v0

    invoke-virtual {v0}, Lkd/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lkd/c;->g:Z

    return-object v0
.end method
