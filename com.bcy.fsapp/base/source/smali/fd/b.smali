.class public abstract Lfd/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lfd/a;

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd/b;->g:Z

    iput-object p1, p0, Lfd/b;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lfd/b;->b:Landroid/view/WindowManager;

    iput-object p2, p0, Lfd/b;->c:Lfd/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfd/b;->e:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lfd/b;->e:Landroid/view/MotionEvent;

    :cond_1
    iget-object v0, p0, Lfd/b;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lfd/b;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Lfd/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lfd/b;->d:Landroid/view/MotionEvent;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lfd/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lfd/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfd/b;->f:J

    invoke-virtual {p0, p1}, Lfd/b;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method public c(I)Z
    .locals 8

    iget-object v0, p0, Lfd/b;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfd/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfd/b;->c:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lfd/b;->c:Lfd/a;

    invoke-virtual {v4}, Lfd/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd/b;

    instance-of v6, v5, Lfd/j;

    if-eqz v6, :cond_3

    check-cast v5, Lfd/j;

    invoke-virtual {v5}, Lfd/j;->z()Ljava/util/Set;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lfd/j;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public d()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lfd/b;->d:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lfd/b;->f:J

    return-wide v0
.end method

.method public f()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lfd/b;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfd/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lfd/b;->g:Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfd/b;->h:Ljava/lang/Object;

    return-void
.end method
