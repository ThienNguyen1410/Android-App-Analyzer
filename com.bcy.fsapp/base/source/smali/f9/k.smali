.class public Lf9/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/k$c;,
        Lf9/k$b;
    }
.end annotation


# instance fields
.field public a:Lf9/d;

.field public b:Lf9/d;

.field public c:Lf9/d;

.field public d:Lf9/d;

.field public e:Lf9/c;

.field public f:Lf9/c;

.field public g:Lf9/c;

.field public h:Lf9/c;

.field public i:Lf9/f;

.field public j:Lf9/f;

.field public k:Lf9/f;

.field public l:Lf9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lf9/i;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf9/h;->b()Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->a:Lf9/d;

    invoke-static {}, Lf9/h;->b()Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->b:Lf9/d;

    invoke-static {}, Lf9/h;->b()Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->c:Lf9/d;

    invoke-static {}, Lf9/h;->b()Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->d:Lf9/d;

    new-instance v0, Lf9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/a;-><init>(F)V

    iput-object v0, p0, Lf9/k;->e:Lf9/c;

    new-instance v0, Lf9/a;

    invoke-direct {v0, v1}, Lf9/a;-><init>(F)V

    iput-object v0, p0, Lf9/k;->f:Lf9/c;

    new-instance v0, Lf9/a;

    invoke-direct {v0, v1}, Lf9/a;-><init>(F)V

    iput-object v0, p0, Lf9/k;->g:Lf9/c;

    new-instance v0, Lf9/a;

    invoke-direct {v0, v1}, Lf9/a;-><init>(F)V

    iput-object v0, p0, Lf9/k;->h:Lf9/c;

    invoke-static {}, Lf9/h;->c()Lf9/f;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->i:Lf9/f;

    invoke-static {}, Lf9/h;->c()Lf9/f;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->j:Lf9/f;

    invoke-static {}, Lf9/h;->c()Lf9/f;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->k:Lf9/f;

    invoke-static {}, Lf9/h;->c()Lf9/f;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->l:Lf9/f;

    return-void
.end method

.method public constructor <init>(Lf9/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf9/k$b;->a(Lf9/k$b;)Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->a:Lf9/d;

    invoke-static {p1}, Lf9/k$b;->e(Lf9/k$b;)Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->b:Lf9/d;

    invoke-static {p1}, Lf9/k$b;->f(Lf9/k$b;)Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->c:Lf9/d;

    invoke-static {p1}, Lf9/k$b;->g(Lf9/k$b;)Lf9/d;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->d:Lf9/d;

    invoke-static {p1}, Lf9/k$b;->h(Lf9/k$b;)Lf9/c;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->e:Lf9/c;

    invoke-static {p1}, Lf9/k$b;->i(Lf9/k$b;)Lf9/c;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->f:Lf9/c;

    invoke-static {p1}, Lf9/k$b;->j(Lf9/k$b;)Lf9/c;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->g:Lf9/c;

    invoke-static {p1}, Lf9/k$b;->k(Lf9/k$b;)Lf9/c;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->h:Lf9/c;

    invoke-static {p1}, Lf9/k$b;->l(Lf9/k$b;)Lf9/f;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->i:Lf9/f;

    invoke-static {p1}, Lf9/k$b;->b(Lf9/k$b;)Lf9/f;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->j:Lf9/f;

    invoke-static {p1}, Lf9/k$b;->c(Lf9/k$b;)Lf9/f;

    move-result-object v0

    iput-object v0, p0, Lf9/k;->k:Lf9/f;

    invoke-static {p1}, Lf9/k$b;->d(Lf9/k$b;)Lf9/f;

    move-result-object p1

    iput-object p1, p0, Lf9/k;->l:Lf9/f;

    return-void
.end method

.method public synthetic constructor <init>(Lf9/k$b;Lf9/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf9/k;-><init>(Lf9/k$b;)V

    return-void
.end method

.method public static a()Lf9/k$b;
    .locals 1

    new-instance v0, Lf9/k$b;

    invoke-direct {v0}, Lf9/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lf9/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf9/k;->c(Landroid/content/Context;III)Lf9/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lf9/k$b;
    .locals 1

    new-instance v0, Lf9/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lf9/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lf9/k;->d(Landroid/content/Context;IILf9/c;)Lf9/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILf9/c;)Lf9/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Li8/k;->s2:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Li8/k;->t2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Li8/k;->w2:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Li8/k;->x2:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Li8/k;->v2:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Li8/k;->u2:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Li8/k;->y2:I

    invoke-static {p0, v2, p3}, Lf9/k;->m(Landroid/content/res/TypedArray;ILf9/c;)Lf9/c;

    move-result-object p3

    sget v2, Li8/k;->B2:I

    invoke-static {p0, v2, p3}, Lf9/k;->m(Landroid/content/res/TypedArray;ILf9/c;)Lf9/c;

    move-result-object v2

    sget v3, Li8/k;->C2:I

    invoke-static {p0, v3, p3}, Lf9/k;->m(Landroid/content/res/TypedArray;ILf9/c;)Lf9/c;

    move-result-object v3

    sget v4, Li8/k;->A2:I

    invoke-static {p0, v4, p3}, Lf9/k;->m(Landroid/content/res/TypedArray;ILf9/c;)Lf9/c;

    move-result-object v4

    sget v5, Li8/k;->z2:I

    invoke-static {p0, v5, p3}, Lf9/k;->m(Landroid/content/res/TypedArray;ILf9/c;)Lf9/c;

    move-result-object p3

    new-instance v5, Lf9/k$b;

    invoke-direct {v5}, Lf9/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lf9/k$b;->y(ILf9/c;)Lf9/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lf9/k$b;->C(ILf9/c;)Lf9/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lf9/k$b;->u(ILf9/c;)Lf9/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lf9/k$b;->q(ILf9/c;)Lf9/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf9/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lf9/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf9/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf9/k$b;
    .locals 1

    new-instance v0, Lf9/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lf9/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lf9/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILf9/c;)Lf9/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILf9/c;)Lf9/k$b;
    .locals 1

    sget-object v0, Li8/k;->Z1:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Li8/k;->a2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Li8/k;->b2:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lf9/k;->d(Landroid/content/Context;IILf9/c;)Lf9/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILf9/c;)Lf9/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lf9/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf9/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lf9/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lf9/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lf9/f;
    .locals 1

    iget-object v0, p0, Lf9/k;->k:Lf9/f;

    return-object v0
.end method

.method public i()Lf9/d;
    .locals 1

    iget-object v0, p0, Lf9/k;->d:Lf9/d;

    return-object v0
.end method

.method public j()Lf9/c;
    .locals 1

    iget-object v0, p0, Lf9/k;->h:Lf9/c;

    return-object v0
.end method

.method public k()Lf9/d;
    .locals 1

    iget-object v0, p0, Lf9/k;->c:Lf9/d;

    return-object v0
.end method

.method public l()Lf9/c;
    .locals 1

    iget-object v0, p0, Lf9/k;->g:Lf9/c;

    return-object v0
.end method

.method public n()Lf9/f;
    .locals 1

    iget-object v0, p0, Lf9/k;->l:Lf9/f;

    return-object v0
.end method

.method public o()Lf9/f;
    .locals 1

    iget-object v0, p0, Lf9/k;->j:Lf9/f;

    return-object v0
.end method

.method public p()Lf9/f;
    .locals 1

    iget-object v0, p0, Lf9/k;->i:Lf9/f;

    return-object v0
.end method

.method public q()Lf9/d;
    .locals 1

    iget-object v0, p0, Lf9/k;->a:Lf9/d;

    return-object v0
.end method

.method public r()Lf9/c;
    .locals 1

    iget-object v0, p0, Lf9/k;->e:Lf9/c;

    return-object v0
.end method

.method public s()Lf9/d;
    .locals 1

    iget-object v0, p0, Lf9/k;->b:Lf9/d;

    return-object v0
.end method

.method public t()Lf9/c;
    .locals 1

    iget-object v0, p0, Lf9/k;->f:Lf9/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lf9/f;

    iget-object v1, p0, Lf9/k;->l:Lf9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf9/k;->j:Lf9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf9/k;->i:Lf9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf9/k;->k:Lf9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lf9/k;->e:Lf9/c;

    invoke-interface {v1, p1}, Lf9/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lf9/k;->f:Lf9/c;

    invoke-interface {v4, p1}, Lf9/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf9/k;->h:Lf9/c;

    invoke-interface {v4, p1}, Lf9/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf9/k;->g:Lf9/c;

    invoke-interface {v4, p1}, Lf9/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lf9/k;->b:Lf9/d;

    instance-of v1, v1, Lf9/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf9/k;->a:Lf9/d;

    instance-of v1, v1, Lf9/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf9/k;->c:Lf9/d;

    instance-of v1, v1, Lf9/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf9/k;->d:Lf9/d;

    instance-of v1, v1, Lf9/j;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lf9/k$b;
    .locals 1

    new-instance v0, Lf9/k$b;

    invoke-direct {v0, p0}, Lf9/k$b;-><init>(Lf9/k;)V

    return-object v0
.end method

.method public w(F)Lf9/k;
    .locals 1

    invoke-virtual {p0}, Lf9/k;->v()Lf9/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/k$b;->o(F)Lf9/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf9/k$b;->m()Lf9/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf9/c;)Lf9/k;
    .locals 1

    invoke-virtual {p0}, Lf9/k;->v()Lf9/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/k$b;->p(Lf9/c;)Lf9/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf9/k$b;->m()Lf9/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lf9/k$c;)Lf9/k;
    .locals 2

    invoke-virtual {p0}, Lf9/k;->v()Lf9/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf9/k;->r()Lf9/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf9/k$c;->a(Lf9/c;)Lf9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/k$b;->B(Lf9/c;)Lf9/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf9/k;->t()Lf9/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf9/k$c;->a(Lf9/c;)Lf9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/k$b;->F(Lf9/c;)Lf9/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf9/k;->j()Lf9/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf9/k$c;->a(Lf9/c;)Lf9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/k$b;->t(Lf9/c;)Lf9/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lf9/k;->l()Lf9/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf9/k$c;->a(Lf9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9/k$b;->x(Lf9/c;)Lf9/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf9/k$b;->m()Lf9/k;

    move-result-object p1

    return-object p1
.end method
