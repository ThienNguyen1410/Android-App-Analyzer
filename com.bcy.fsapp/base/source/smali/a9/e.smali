.class public final La9/e;
.super La9/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/j<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La9/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La9/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lb1/b;

.field public final g:La9/c;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lm1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, La9/e;->l:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, La9/e;->m:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, La9/e;->n:[I

    new-instance v1, La9/e$c;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, La9/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, La9/e;->o:Landroid/util/Property;

    new-instance v1, La9/e$d;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, La9/e$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, La9/e;->p:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(La9/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La9/j;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, La9/e;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, La9/e;->k:Lm1/b;

    iput-object p1, p0, La9/e;->g:La9/c;

    new-instance p1, Lb1/b;

    invoke-direct {p1}, Lb1/b;-><init>()V

    iput-object p1, p0, La9/e;->f:Lb1/b;

    return-void
.end method

.method public static synthetic i(La9/e;)I
    .locals 0

    iget p0, p0, La9/e;->h:I

    return p0
.end method

.method public static synthetic j(La9/e;I)I
    .locals 0

    iput p1, p0, La9/e;->h:I

    return p1
.end method

.method public static synthetic k(La9/e;)La9/c;
    .locals 0

    iget-object p0, p0, La9/e;->g:La9/c;

    return-object p0
.end method

.method public static synthetic l(La9/e;)F
    .locals 0

    invoke-virtual {p0}, La9/e;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic m(La9/e;)F
    .locals 0

    invoke-virtual {p0}, La9/e;->p()F

    move-result p0

    return p0
.end method

.method public static synthetic n(La9/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, La9/e;->u(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La9/e;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, La9/e;->s()V

    return-void
.end method

.method public d(Lm1/b;)V
    .locals 0

    iput-object p1, p0, La9/e;->k:Lm1/b;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La9/e;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La9/j;->a:La9/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/e;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La9/e;->a()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, La9/e;->q()V

    invoke-virtual {p0}, La9/e;->s()V

    iget-object v0, p0, La9/e;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La9/e;->k:Lm1/b;

    return-void
.end method

.method public final o()F
    .locals 1

    iget v0, p0, La9/e;->i:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, La9/e;->j:F

    return v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, La9/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, La9/e;->o:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, La9/e;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, La9/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, La9/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, La9/e;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, La9/e$a;

    invoke-direct {v2, p0}, La9/e$a;-><init>(La9/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, La9/e;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, La9/e;->p:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, La9/e;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, La9/e;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, La9/e;->f:Lb1/b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, La9/e;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, La9/e$b;

    invoke-direct {v1, p0}, La9/e$b;-><init>(La9/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, La9/e;->n:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, La9/j;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iget p1, p0, La9/e;->h:I

    add-int/2addr v1, p1

    iget-object p1, p0, La9/e;->g:La9/c;

    iget-object p1, p1, La9/c;->c:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget p1, p1, v1

    iget-object v1, p0, La9/j;->a:La9/k;

    invoke-virtual {v1}, La9/h;->getAlpha()I

    move-result v1

    invoke-static {p1, v1}, Ls8/a;->a(II)I

    move-result p1

    iget-object v1, p0, La9/e;->g:La9/c;

    iget-object v1, v1, La9/c;->c:[I

    aget v1, v1, v3

    iget-object v3, p0, La9/j;->a:La9/k;

    invoke-virtual {v3}, La9/h;->getAlpha()I

    move-result v3

    invoke-static {v1, v3}, Ls8/a;->a(II)I

    move-result v1

    iget-object v3, p0, La9/e;->f:Lb1/b;

    invoke-virtual {v3, v2}, Lb1/d;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, La9/j;->c:[I

    invoke-static {}, Lj8/c;->b()Lj8/c;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1}, Lj8/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, La9/e;->h:I

    iget-object v1, p0, La9/j;->c:[I

    iget-object v2, p0, La9/e;->g:La9/c;

    iget-object v2, v2, La9/c;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, La9/j;->a:La9/k;

    invoke-virtual {v3}, La9/h;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Ls8/a;->a(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, La9/e;->j:F

    return-void
.end method

.method public t(F)V
    .locals 1

    iput p1, p0, La9/e;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, La9/e;->v(I)V

    invoke-virtual {p0, p1}, La9/e;->r(I)V

    iget-object p1, p0, La9/j;->a:La9/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, La9/e;->j:F

    return-void
.end method

.method public final v(I)V
    .locals 8

    iget-object v0, p0, La9/j;->b:[F

    iget v1, p0, La9/e;->i:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move v0, v4

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, La9/e;->l:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v1, v3}, La9/j;->b(III)F

    move-result v1

    iget-object v5, p0, La9/j;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, La9/e;->f:Lb1/b;

    invoke-virtual {v7, v1}, Lb1/d;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    sget-object v1, La9/e;->m:[I

    aget v1, v1, v0

    invoke-virtual {p0, p1, v1, v3}, La9/j;->b(III)F

    move-result v1

    iget-object v3, p0, La9/j;->b:[F

    aget v5, v3, v4

    iget-object v6, p0, La9/e;->f:Lb1/b;

    invoke-virtual {v6, v1}, Lb1/d;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La9/j;->b:[F

    aget v0, p1, v4

    aget v1, p1, v2

    aget v3, p1, v4

    sub-float/2addr v1, v3

    iget v3, p0, La9/e;->j:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v4

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method
