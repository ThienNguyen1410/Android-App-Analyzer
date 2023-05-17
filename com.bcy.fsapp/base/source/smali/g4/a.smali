.class public abstract Lg4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg4/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public C:Lo3/f;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Landroid/content/res/Resources$Theme;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public m:I

.field public n:F

.field public o:Lq3/j;

.field public p:Lcom/bumptech/glide/g;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lo3/c;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg4/a;->n:F

    sget-object v0, Lq3/j;->c:Lq3/j;

    iput-object v0, p0, Lg4/a;->o:Lq3/j;

    sget-object v0, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lg4/a;->p:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/a;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lg4/a;->v:I

    iput v1, p0, Lg4/a;->w:I

    invoke-static {}, Lj4/a;->c()Lj4/a;

    move-result-object v1

    iput-object v1, p0, Lg4/a;->x:Lo3/c;

    iput-boolean v0, p0, Lg4/a;->z:Z

    new-instance v1, Lo3/f;

    invoke-direct {v1}, Lo3/f;-><init>()V

    iput-object v1, p0, Lg4/a;->C:Lo3/f;

    new-instance v1, Lk4/b;

    invoke-direct {v1}, Lk4/b;-><init>()V

    iput-object v1, p0, Lg4/a;->D:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lg4/a;->E:Ljava/lang/Class;

    iput-boolean v0, p0, Lg4/a;->K:Z

    return-void
.end method

.method public static b0(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lg4/a;->w:I

    return v0
.end method

.method public A0(Z)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/a;->A0(Z)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lg4/a;->L:Z

    iget p1, p0, Lg4/a;->m:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final C()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg4/a;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lg4/a;->t:I

    return v0
.end method

.method public final E()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lg4/a;->p:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final F()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/a;->E:Ljava/lang/Class;

    return-object v0
.end method

.method public final H()Lo3/c;
    .locals 1

    iget-object v0, p0, Lg4/a;->x:Lo3/c;

    return-object v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lg4/a;->n:F

    return v0
.end method

.method public final L()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lg4/a;->G:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/a;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->L:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->I:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->H:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->u:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg4/a;->a0(I)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->K:Z

    return v0
.end method

.method public final a0(I)Z
    .locals 1

    iget v0, p0, Lg4/a;->m:I

    invoke-static {v0, p1}, Lg4/a;->b0(II)Z

    move-result p1

    return p1
.end method

.method public b(Lg4/a;)Lg4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/a;->b(Lg4/a;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lg4/a;->m:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lg4/a;->n:F

    iput v0, p0, Lg4/a;->n:F

    :cond_1
    iget v0, p1, Lg4/a;->m:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lg4/a;->I:Z

    iput-boolean v0, p0, Lg4/a;->I:Z

    :cond_2
    iget v0, p1, Lg4/a;->m:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lg4/a;->L:Z

    iput-boolean v0, p0, Lg4/a;->L:Z

    :cond_3
    iget v0, p1, Lg4/a;->m:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lg4/a;->o:Lq3/j;

    iput-object v0, p0, Lg4/a;->o:Lq3/j;

    :cond_4
    iget v0, p1, Lg4/a;->m:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lg4/a;->p:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lg4/a;->p:Lcom/bumptech/glide/g;

    :cond_5
    iget v0, p1, Lg4/a;->m:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lg4/a;->b0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lg4/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg4/a;->q:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lg4/a;->r:I

    iget v0, p0, Lg4/a;->m:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg4/a;->m:I

    :cond_6
    iget v0, p1, Lg4/a;->m:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lg4/a;->b0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lg4/a;->r:I

    iput v0, p0, Lg4/a;->r:I

    iput-object v2, p0, Lg4/a;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lg4/a;->m:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg4/a;->m:I

    :cond_7
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lg4/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg4/a;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lg4/a;->t:I

    iget v0, p0, Lg4/a;->m:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lg4/a;->m:I

    :cond_8
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lg4/a;->t:I

    iput v0, p0, Lg4/a;->t:I

    iput-object v2, p0, Lg4/a;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lg4/a;->m:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lg4/a;->m:I

    :cond_9
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lg4/a;->u:Z

    iput-boolean v0, p0, Lg4/a;->u:Z

    :cond_a
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lg4/a;->w:I

    iput v0, p0, Lg4/a;->w:I

    iget v0, p1, Lg4/a;->v:I

    iput v0, p0, Lg4/a;->v:I

    :cond_b
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lg4/a;->x:Lo3/c;

    iput-object v0, p0, Lg4/a;->x:Lo3/c;

    :cond_c
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lg4/a;->E:Ljava/lang/Class;

    iput-object v0, p0, Lg4/a;->E:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lg4/a;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lg4/a;->A:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lg4/a;->B:I

    iget v0, p0, Lg4/a;->m:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lg4/a;->m:I

    :cond_e
    iget v0, p1, Lg4/a;->m:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lg4/a;->B:I

    iput v0, p0, Lg4/a;->B:I

    iput-object v2, p0, Lg4/a;->A:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lg4/a;->m:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lg4/a;->m:I

    :cond_f
    iget v0, p1, Lg4/a;->m:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lg4/a;->G:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lg4/a;->G:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lg4/a;->m:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lg4/a;->z:Z

    iput-boolean v0, p0, Lg4/a;->z:Z

    :cond_11
    iget v0, p1, Lg4/a;->m:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lg4/a;->y:Z

    iput-boolean v0, p0, Lg4/a;->y:Z

    :cond_12
    iget v0, p1, Lg4/a;->m:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg4/a;->D:Ljava/util/Map;

    iget-object v2, p1, Lg4/a;->D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lg4/a;->K:Z

    iput-boolean v0, p0, Lg4/a;->K:Z

    :cond_13
    iget v0, p1, Lg4/a;->m:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lg4/a;->b0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lg4/a;->J:Z

    iput-boolean v0, p0, Lg4/a;->J:Z

    :cond_14
    iget-boolean v0, p0, Lg4/a;->z:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lg4/a;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lg4/a;->m:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lg4/a;->m:I

    iput-boolean v1, p0, Lg4/a;->y:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lg4/a;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/a;->K:Z

    :cond_15
    iget v0, p0, Lg4/a;->m:I

    iget v1, p1, Lg4/a;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lg4/a;->m:I

    iget-object v0, p0, Lg4/a;->C:Lo3/f;

    iget-object p1, p1, Lg4/a;->C:Lo3/f;

    invoke-virtual {v0, p1}, Lo3/f;->d(Lo3/f;)V

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/a;->H:Z

    invoke-virtual {p0}, Lg4/a;->g0()Lg4/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->z:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->y:Z

    return v0
.end method

.method public e()Lg4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/a;

    new-instance v1, Lo3/f;

    invoke-direct {v1}, Lo3/f;-><init>()V

    iput-object v1, v0, Lg4/a;->C:Lo3/f;

    iget-object v2, p0, Lg4/a;->C:Lo3/f;

    invoke-virtual {v1, v2}, Lo3/f;->d(Lo3/f;)V

    new-instance v1, Lk4/b;

    invoke-direct {v1}, Lk4/b;-><init>()V

    iput-object v1, v0, Lg4/a;->D:Ljava/util/Map;

    iget-object v2, p0, Lg4/a;->D:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg4/a;->F:Z

    iput-boolean v1, v0, Lg4/a;->H:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e0()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lg4/a;->a0(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg4/a;

    iget v0, p1, Lg4/a;->n:F

    iget v2, p0, Lg4/a;->n:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg4/a;->r:I

    iget v2, p1, Lg4/a;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg4/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg4/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg4/a;->t:I

    iget v2, p1, Lg4/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg4/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg4/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg4/a;->B:I

    iget v2, p1, Lg4/a;->B:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg4/a;->A:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg4/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lk4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg4/a;->u:Z

    iget-boolean v2, p1, Lg4/a;->u:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lg4/a;->v:I

    iget v2, p1, Lg4/a;->v:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lg4/a;->w:I

    iget v2, p1, Lg4/a;->w:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg4/a;->y:Z

    iget-boolean v2, p1, Lg4/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg4/a;->z:Z

    iget-boolean v2, p1, Lg4/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg4/a;->I:Z

    iget-boolean v2, p1, Lg4/a;->I:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lg4/a;->J:Z

    iget-boolean v2, p1, Lg4/a;->J:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg4/a;->o:Lq3/j;

    iget-object v2, p1, Lg4/a;->o:Lq3/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/a;->p:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lg4/a;->p:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg4/a;->C:Lo3/f;

    iget-object v2, p1, Lg4/a;->C:Lo3/f;

    invoke-virtual {v0, v2}, Lo3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/a;->D:Ljava/util/Map;

    iget-object v2, p1, Lg4/a;->D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/a;->E:Ljava/lang/Class;

    iget-object v2, p1, Lg4/a;->E:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/a;->x:Lo3/c;

    iget-object v2, p1, Lg4/a;->x:Lo3/c;

    invoke-static {v0, v2}, Lk4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/a;->G:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lg4/a;->G:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lk4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/a;->f(Ljava/lang/Class;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lg4/a;->E:Ljava/lang/Class;

    iget p1, p0, Lg4/a;->m:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Z
    .locals 2

    iget v0, p0, Lg4/a;->w:I

    iget v1, p0, Lg4/a;->v:I

    invoke-static {v0, v1}, Lk4/k;->t(II)Z

    move-result v0

    return v0
.end method

.method public g0()Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/a;->F:Z

    invoke-virtual {p0}, Lg4/a;->p0()Lg4/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lq3/j;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/a;->h(Lq3/j;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/j;

    iput-object p1, p0, Lg4/a;->o:Lq3/j;

    iget p1, p0, Lg4/a;->m:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public h0()Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lx3/l;->c:Lx3/l;

    new-instance v1, Lx3/i;

    invoke-direct {v1}, Lx3/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lg4/a;->l0(Lx3/l;Lo3/h;)Lg4/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg4/a;->n:F

    invoke-static {v0}, Lk4/k;->k(F)I

    move-result v0

    iget v1, p0, Lg4/a;->r:I

    invoke-static {v1, v0}, Lk4/k;->n(II)I

    move-result v0

    iget-object v1, p0, Lg4/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lg4/a;->t:I

    invoke-static {v1, v0}, Lk4/k;->n(II)I

    move-result v0

    iget-object v1, p0, Lg4/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lg4/a;->B:I

    invoke-static {v1, v0}, Lk4/k;->n(II)I

    move-result v0

    iget-object v1, p0, Lg4/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lg4/a;->u:Z

    invoke-static {v1, v0}, Lk4/k;->p(ZI)I

    move-result v0

    iget v1, p0, Lg4/a;->v:I

    invoke-static {v1, v0}, Lk4/k;->n(II)I

    move-result v0

    iget v1, p0, Lg4/a;->w:I

    invoke-static {v1, v0}, Lk4/k;->n(II)I

    move-result v0

    iget-boolean v1, p0, Lg4/a;->y:Z

    invoke-static {v1, v0}, Lk4/k;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lg4/a;->z:Z

    invoke-static {v1, v0}, Lk4/k;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lg4/a;->I:Z

    invoke-static {v1, v0}, Lk4/k;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lg4/a;->J:Z

    invoke-static {v1, v0}, Lk4/k;->p(ZI)I

    move-result v0

    iget-object v1, p0, Lg4/a;->o:Lq3/j;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg4/a;->p:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg4/a;->C:Lo3/f;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg4/a;->D:Ljava/util/Map;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg4/a;->E:Ljava/lang/Class;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg4/a;->x:Lo3/c;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lg4/a;->G:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lk4/k;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i0()Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lx3/l;->b:Lx3/l;

    new-instance v1, Lx3/j;

    invoke-direct {v1}, Lx3/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lg4/a;->k0(Lx3/l;Lo3/h;)Lg4/a;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lx3/l;->a:Lx3/l;

    new-instance v1, Lx3/q;

    invoke-direct {v1}, Lx3/q;-><init>()V

    invoke-virtual {p0, v0, v1}, Lg4/a;->k0(Lx3/l;Lo3/h;)Lg4/a;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lx3/l;Lo3/h;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/l;",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg4/a;->o0(Lx3/l;Lo3/h;Z)Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lx3/l;Lo3/h;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/l;",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg4/a;->l0(Lx3/l;Lo3/h;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lg4/a;->m(Lx3/l;)Lg4/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lg4/a;->x0(Lo3/h;Z)Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lx3/l;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lx3/l;->f:Lo3/e;

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg4/a;->r0(Lo3/e;Ljava/lang/Object;)Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public m0(II)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lg4/a;->w:I

    iput p2, p0, Lg4/a;->v:I

    iget p1, p0, Lg4/a;->m:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lcom/bumptech/glide/g;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/a;->n0(Lcom/bumptech/glide/g;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lg4/a;->p:Lcom/bumptech/glide/g;

    iget p1, p0, Lg4/a;->m:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lx3/l;Lo3/h;Z)Lg4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/l;",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lg4/a;->y0(Lx3/l;Lo3/h;)Lg4/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg4/a;->l0(Lx3/l;Lo3/h;)Lg4/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lg4/a;->K:Z

    return-object p1
.end method

.method public final p0()Lg4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final q()Lq3/j;
    .locals 1

    iget-object v0, p0, Lg4/a;->o:Lq3/j;

    return-object v0
.end method

.method public final q0()Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->p0()Lg4/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r0(Lo3/e;Ljava/lang/Object;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/e<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg4/a;->r0(Lo3/e;Ljava/lang/Object;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4/a;->C:Lo3/f;

    invoke-virtual {v0, p1, p2}, Lo3/f;->e(Lo3/e;Ljava/lang/Object;)Lo3/f;

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lg4/a;->r:I

    return v0
.end method

.method public s0(Lo3/c;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/a;->s0(Lo3/c;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/c;

    iput-object p1, p0, Lg4/a;->x:Lo3/c;

    iget p1, p0, Lg4/a;->m:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg4/a;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public t0(F)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/a;->t0(F)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lg4/a;->n:F

    iget p1, p0, Lg4/a;->m:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg4/a;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u0(Z)Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg4/a;->u0(Z)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lg4/a;->u:Z

    iget p1, p0, Lg4/a;->m:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lg4/a;->m:I

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lg4/a;->B:I

    return v0
.end method

.method public v0(Ljava/lang/Class;Lo3/h;Z)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lo3/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg4/a;->v0(Ljava/lang/Class;Lo3/h;Z)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4/a;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lg4/a;->m:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lg4/a;->m:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg4/a;->z:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/a;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/a;->K:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lg4/a;->m:I

    iput-boolean p2, p0, Lg4/a;->y:Z

    :cond_1
    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lg4/a;->J:Z

    return v0
.end method

.method public w0(Lo3/h;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg4/a;->x0(Lo3/h;Z)Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lo3/f;
    .locals 1

    iget-object v0, p0, Lg4/a;->C:Lo3/f;

    return-object v0
.end method

.method public x0(Lo3/h;Z)Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg4/a;->x0(Lo3/h;Z)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lx3/o;

    invoke-direct {v0, p1, p2}, Lx3/o;-><init>(Lo3/h;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lg4/a;->v0(Ljava/lang/Class;Lo3/h;Z)Lg4/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lg4/a;->v0(Ljava/lang/Class;Lo3/h;Z)Lg4/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lx3/o;->c()Lo3/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lg4/a;->v0(Ljava/lang/Class;Lo3/h;Z)Lg4/a;

    const-class v0, Lb4/c;

    new-instance v1, Lb4/f;

    invoke-direct {v1, p1}, Lb4/f;-><init>(Lo3/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lg4/a;->v0(Ljava/lang/Class;Lo3/h;Z)Lg4/a;

    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lg4/a;->v:I

    return v0
.end method

.method public final y0(Lx3/l;Lo3/h;)Lg4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/l;",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg4/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/a;->e()Lg4/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg4/a;->y0(Lx3/l;Lo3/h;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lg4/a;->m(Lx3/l;)Lg4/a;

    invoke-virtual {p0, p2}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs z0([Lo3/h;)Lg4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lo3/d;

    invoke-direct {v0, p1}, Lo3/d;-><init>([Lo3/h;)V

    invoke-virtual {p0, v0, v1}, Lg4/a;->x0(Lo3/h;Z)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lg4/a;->q0()Lg4/a;

    move-result-object p1

    return-object p1
.end method
