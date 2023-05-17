.class public abstract Lh4/e;
.super Lh4/i;
.source ""

# interfaces
.implements Li4/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Li4/b$a;"
    }
.end annotation


# instance fields
.field public s:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lh4/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lh4/e;->s:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lh4/a;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh4/e;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lh4/e;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lh4/e;->s:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Li4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Li4/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Li4/b;->a(Ljava/lang/Object;Li4/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh4/e;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh4/e;->s(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lh4/i;->i(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh4/e;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lh4/e;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lh4/i;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lh4/e;->s:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh4/e;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lh4/e;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lh4/e;->s:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh4/e;->s:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lh4/i;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh4/e;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lh4/e;->p(Ljava/lang/Object;)V

    return-void
.end method
