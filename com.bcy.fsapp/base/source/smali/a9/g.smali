.class public final La9/g;
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


# static fields
.field public static final G:Ly0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/c<",
            "La9/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:La9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final C:Ly0/e;

.field public final D:Ly0/d;

.field public E:F

.field public F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/g$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, La9/g$a;-><init>(Ljava/lang/String;)V

    sput-object v0, La9/g;->G:Ly0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La9/c;La9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La9/c;",
            "La9/i<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La9/h;-><init>(Landroid/content/Context;La9/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La9/g;->F:Z

    invoke-virtual {p0, p3}, La9/g;->x(La9/i;)V

    new-instance p1, Ly0/e;

    invoke-direct {p1}, Ly0/e;-><init>()V

    iput-object p1, p0, La9/g;->C:Ly0/e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ly0/e;->d(F)Ly0/e;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Ly0/e;->f(F)Ly0/e;

    new-instance p3, Ly0/d;

    sget-object v0, La9/g;->G:Ly0/c;

    invoke-direct {p3, p0, v0}, Ly0/d;-><init>(Ljava/lang/Object;Ly0/c;)V

    iput-object p3, p0, La9/g;->D:Ly0/d;

    invoke-virtual {p3, p1}, Ly0/d;->p(Ly0/e;)Ly0/d;

    invoke-virtual {p0, p2}, La9/h;->m(F)V

    return-void
.end method

.method public static synthetic s(La9/g;)F
    .locals 0

    invoke-virtual {p0}, La9/g;->w()F

    move-result p0

    return p0
.end method

.method public static synthetic t(La9/g;F)V
    .locals 0

    invoke-virtual {p0, p1}, La9/g;->y(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;La9/f;)La9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La9/f;",
            ")",
            "La9/g<",
            "La9/f;",
            ">;"
        }
    .end annotation

    new-instance v0, La9/g;

    new-instance v1, La9/d;

    invoke-direct {v1, p1}, La9/d;-><init>(La9/f;)V

    invoke-direct {v0, p0, p1, v1}, La9/g;-><init>(Landroid/content/Context;La9/c;La9/i;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, La9/g;->B:La9/i;

    invoke-virtual {p0}, La9/h;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, La9/i;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, La9/g;->B:La9/i;

    iget-object v1, p0, La9/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, La9/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, La9/h;->n:La9/c;

    iget-object v0, v0, La9/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, La9/h;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Ls8/a;->a(II)I

    move-result v7

    iget-object v2, p0, La9/g;->B:La9/i;

    iget-object v4, p0, La9/h;->y:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, La9/g;->w()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La9/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La9/g;->B:La9/i;

    invoke-virtual {v0}, La9/i;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La9/g;->B:La9/i;

    invoke-virtual {v0}, La9/i;->e()I

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, La9/g;->D:Ly0/d;

    invoke-virtual {v0}, Ly0/b;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, La9/g;->y(F)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, La9/g;->F:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/g;->D:Ly0/d;

    invoke-virtual {v0}, Ly0/b;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, La9/g;->y(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/g;->D:Ly0/d;

    invoke-virtual {p0}, La9/g;->w()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ly0/b;->i(F)Ly0/b;

    iget-object v0, p0, La9/g;->D:Ly0/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ly0/d;->m(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La9/h;->q(ZZZ)Z

    move-result p1

    iget-object p2, p0, La9/h;->o:La9/a;

    iget-object p3, p0, La9/h;->m:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, La9/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, La9/g;->F:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, La9/g;->F:Z

    iget-object p3, p0, La9/g;->C:Ly0/e;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Ly0/e;->f(F)Ly0/e;

    :goto_0
    return p1
.end method

.method public v()La9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/i<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, La9/g;->B:La9/i;

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, La9/g;->E:F

    return v0
.end method

.method public x(La9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/i<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, La9/g;->B:La9/i;

    invoke-virtual {p1, p0}, La9/i;->f(La9/h;)V

    return-void
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, La9/g;->E:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public z(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
