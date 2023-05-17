.class public abstract Lfd/j;
.super Lfd/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lfd/f<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Landroid/view/VelocityTracker;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfd/f;-><init>(Landroid/content/Context;Lfd/a;)V

    invoke-virtual {p0}, Lfd/j;->C()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfd/j;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lfd/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd/j;->r:Z

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lfd/j;->q:Z

    return v0
.end method

.method public abstract C()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfd/f;->t()V

    :cond_1
    iget-boolean v3, p0, Lfd/j;->r:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lfd/j;->r:Z

    invoke-virtual {p0}, Lfd/f;->t()V

    invoke-virtual {p0}, Lfd/j;->y()V

    :cond_2
    iget-object v3, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lfd/b;->d()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-super {p0, p1}, Lfd/f;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lfd/j;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfd/j;->y()V

    return v3

    :cond_5
    :goto_0
    iget-object v0, p0, Lfd/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lfd/f;->p()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-boolean v0, p0, Lfd/j;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfd/j;->y()V

    return v3

    :cond_6
    return p1
.end method

.method public h(Z)V
    .locals 0

    invoke-super {p0, p1}, Lfd/b;->h(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfd/j;->A()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd/j;->q:Z

    iget-object v0, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd/j;->q:Z

    iget-object v0, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lfd/j;->t:F

    iget-object v0, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lfd/j;->u:F

    iget-object v0, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/j;->s:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {p0}, Lfd/f;->t()V

    return-void
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/j;->p:Ljava/util/Set;

    return-object v0
.end method
