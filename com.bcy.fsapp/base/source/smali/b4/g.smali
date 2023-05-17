.class public Lb4/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/g$d;,
        Lb4/g$a;,
        Lb4/g$c;,
        Lb4/g$b;
    }
.end annotation


# instance fields
.field public final a:Ln3/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/k;

.field public final e:Lr3/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb4/g$a;

.field public k:Z

.field public l:Lb4/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lo3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb4/g$a;

.field public p:Lb4/g$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ln3/a;IILo3/h;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ln3/a;",
            "II",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lr3/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lb4/g;->i(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lb4/g;-><init>(Lr3/e;Lcom/bumptech/glide/k;Ln3/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lo3/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lr3/e;Lcom/bumptech/glide/k;Ln3/a;Landroid/os/Handler;Lcom/bumptech/glide/j;Lo3/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/e;",
            "Lcom/bumptech/glide/k;",
            "Ln3/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/g;->c:Ljava/util/List;

    iput-object p2, p0, Lb4/g;->d:Lcom/bumptech/glide/k;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lb4/g$c;

    invoke-direct {v0, p0}, Lb4/g$c;-><init>(Lb4/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lb4/g;->e:Lr3/e;

    iput-object p4, p0, Lb4/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Lb4/g;->i:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lb4/g;->a:Ln3/a;

    invoke-virtual {p0, p6, p7}, Lb4/g;->o(Lo3/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lo3/c;
    .locals 3

    new-instance v0, Lj4/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lj4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object p0

    sget-object v0, Lq3/j;->a:Lq3/j;

    invoke-static {v0}, Lg4/f;->D0(Lq3/j;)Lg4/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg4/a;->A0(Z)Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    invoke-virtual {v0, v1}, Lg4/a;->u0(Z)Lg4/a;

    move-result-object v0

    check-cast v0, Lg4/f;

    invoke-virtual {v0, p1, p2}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lb4/g;->n()V

    invoke-virtual {p0}, Lb4/g;->q()V

    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb4/g;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->o(Lh4/h;)V

    iput-object v1, p0, Lb4/g;->j:Lb4/g$a;

    :cond_0
    iget-object v0, p0, Lb4/g;->l:Lb4/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb4/g;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->o(Lh4/h;)V

    iput-object v1, p0, Lb4/g;->l:Lb4/g$a;

    :cond_1
    iget-object v0, p0, Lb4/g;->o:Lb4/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb4/g;->d:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->o(Lh4/h;)V

    iput-object v1, p0, Lb4/g;->o:Lb4/g$a;

    :cond_2
    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb4/g$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lb4/g$a;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->c()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb4/g;->s:I

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->h()I

    move-result v0

    iget v1, p0, Lb4/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lb4/g;->r:I

    return v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lb4/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb4/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lb4/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb4/g;->o:Lb4/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lk4/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->f()V

    iput-boolean v2, p0, Lb4/g;->h:Z

    :cond_2
    iget-object v0, p0, Lb4/g;->o:Lb4/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lb4/g;->o:Lb4/g$a;

    invoke-virtual {p0, v0}, Lb4/g;->m(Lb4/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lb4/g;->g:Z

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->d()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->b()V

    new-instance v0, Lb4/g$a;

    iget-object v3, p0, Lb4/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v4}, Ln3/a;->g()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lb4/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lb4/g;->l:Lb4/g$a;

    iget-object v0, p0, Lb4/g;->i:Lcom/bumptech/glide/j;

    invoke-static {}, Lb4/g;->g()Lo3/c;

    move-result-object v1

    invoke-static {v1}, Lg4/f;->E0(Lo3/c;)Lg4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lb4/g;->a:Ln3/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->U0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lb4/g;->l:Lb4/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->M0(Lh4/h;)Lh4/h;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lb4/g$a;)V
    .locals 3

    iget-object v0, p0, Lb4/g;->p:Lb4/g$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb4/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/g;->g:Z

    iget-boolean v0, p0, Lb4/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lb4/g;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb4/g;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb4/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lb4/g;->o:Lb4/g$a;

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lb4/g$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb4/g;->n()V

    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    iput-object p1, p0, Lb4/g;->j:Lb4/g$a;

    iget-object p1, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v2, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/g$b;

    invoke-interface {v2}, Lb4/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lb4/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, Lb4/g;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb4/g;->e:Lr3/e;

    invoke-interface {v1, v0}, Lr3/e;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lo3/h;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/h;

    iput-object v0, p0, Lb4/g;->n:Lo3/h;

    invoke-static {p2}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lb4/g;->i:Lcom/bumptech/glide/j;

    new-instance v1, Lg4/f;

    invoke-direct {v1}, Lg4/f;-><init>()V

    invoke-virtual {v1, p1}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->C0(Lg4/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, Lb4/g;->i:Lcom/bumptech/glide/j;

    invoke-static {p2}, Lk4/k;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lb4/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lb4/g;->r:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lb4/g;->s:I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lb4/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/g;->k:Z

    invoke-virtual {p0}, Lb4/g;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/g;->f:Z

    return-void
.end method

.method public r(Lb4/g$b;)V
    .locals 2

    iget-boolean v0, p0, Lb4/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb4/g;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lb4/g$b;)V
    .locals 1

    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb4/g;->q()V

    :cond_0
    return-void
.end method
