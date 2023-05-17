.class public Lfd/l;
.super Lfd/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/l$b;,
        Lfd/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/j<",
        "Lfd/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfd/l;->y:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfd/j;-><init>(Landroid/content/Context;Lfd/a;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfd/l;->y:Ljava/util/Set;

    return-object v0
.end method

.method public D(FF)F
    .locals 6

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-double p1, v0

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lfd/f;->n()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lfd/l;->x:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lfd/l;->x:F

    return v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lfd/l;->w:F

    return v0
.end method

.method public G()F
    .locals 7

    iget-object v0, p0, Lfd/f;->m:Ljava/util/HashMap;

    new-instance v1, Lfd/i;

    iget-object v2, p0, Lfd/f;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lfd/f;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lfd/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/e;

    invoke-virtual {v0}, Lfd/e;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lfd/e;->d()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Lfd/e;->c()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0}, Lfd/e;->a()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public H(F)V
    .locals 0

    iput p1, p0, Lfd/l;->v:F

    return-void
.end method

.method public c(I)Z
    .locals 2

    iget v0, p0, Lfd/l;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lfd/l;->v:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Lfd/f;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Z
    .locals 3

    invoke-super {p0}, Lfd/f;->j()Z

    invoke-virtual {p0}, Lfd/l;->G()F

    move-result v0

    iput v0, p0, Lfd/l;->x:F

    iget v1, p0, Lfd/l;->w:F

    add-float/2addr v1, v0

    iput v1, p0, Lfd/l;->w:F

    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfd/l;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v1, Lfd/l$a;

    iget v2, p0, Lfd/l;->w:F

    invoke-interface {v1, p0, v0, v2}, Lfd/l$a;->b(Lfd/l;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfd/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v0, Lfd/l$a;

    invoke-interface {v0, p0}, Lfd/l$a;->a(Lfd/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfd/j;->x()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lfd/f;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lfd/l;->w:F

    return-void
.end method

.method public y()V
    .locals 4

    invoke-super {p0}, Lfd/j;->y()V

    iget v0, p0, Lfd/l;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput v1, p0, Lfd/j;->t:F

    iput v1, p0, Lfd/j;->u:F

    :cond_0
    iget v0, p0, Lfd/j;->t:F

    iget v1, p0, Lfd/j;->u:F

    invoke-virtual {p0, v0, v1}, Lfd/l;->D(FF)F

    move-result v0

    iget-object v1, p0, Lfd/b;->h:Ljava/lang/Object;

    check-cast v1, Lfd/l$a;

    iget v2, p0, Lfd/j;->t:F

    iget v3, p0, Lfd/j;->u:F

    invoke-interface {v1, p0, v2, v3, v0}, Lfd/l$a;->c(Lfd/l;FFF)V

    return-void
.end method
