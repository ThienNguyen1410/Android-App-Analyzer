.class public Lio/flutter/plugin/platform/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsf/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/l;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/l;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/l$a;Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/l$a;->n(Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugin/platform/l$a;Lsf/j$b;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/l$a;->m(Lsf/j$b;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic m(Lsf/j$b;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {p2}, Lio/flutter/plugin/platform/l;->m(Lio/flutter/plugin/platform/l;)Lsf/j;

    move-result-object p2

    iget p1, p1, Lsf/j$b;->a:I

    invoke-virtual {p2, p1}, Lsf/j;->d(I)V

    :cond_0
    return-void
.end method

.method private synthetic n(Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/l;->l(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/m;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/l;->k(Lio/flutter/plugin/platform/l;Z)Z

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/c;

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->p(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v2}, Lio/flutter/plugin/platform/l;->o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->dispose()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljf/a;->c()V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->p(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {p2}, Lio/flutter/plugin/platform/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l$a;->l(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v0, v0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/m;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to an unknown platform view with id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lsf/j$c;Ljava/lang/Runnable;)V
    .locals 5

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l$a;->l(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v0, v0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    iget v1, p1, Lsf/j$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-wide v2, p1, Lsf/j$c;->b:D

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/l;->q(Lio/flutter/plugin/platform/l;D)I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-wide v3, p1, Lsf/j$c;->c:D

    invoke-static {v2, v3, v4}, Lio/flutter/plugin/platform/l;->q(Lio/flutter/plugin/platform/l;D)I

    move-result p1

    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v2, v1, p1}, Lio/flutter/plugin/platform/l;->r(Lio/flutter/plugin/platform/l;II)V

    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v2, v0}, Lio/flutter/plugin/platform/l;->j(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/m;)V

    new-instance v2, Lio/flutter/plugin/platform/k;

    invoke-direct {v2, p0, v0, p2}, Lio/flutter/plugin/platform/k;-><init>(Lio/flutter/plugin/platform/l$a;Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/m;->i(IILjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resize a platform view with unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lsf/j$c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(I)V
    .locals 3

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l$a;->l(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v0, v0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->i(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/editing/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->i(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/editing/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugin/editing/e;->l(I)V

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v1, v1, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/m;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/m;->c()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v0, v0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to dispose a platform view with unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lsf/j$b;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l$a;->l(I)V

    iget v0, p1, Lsf/j$b;->e:I

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->h(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/platform/f;

    move-result-object v0

    iget-object v1, p1, Lsf/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/f;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p1, Lsf/j$b;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->b()Ltf/h;

    move-result-object v1

    iget-object v2, p1, Lsf/j$b;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ltf/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v2}, Lio/flutter/plugin/platform/l;->n(Lio/flutter/plugin/platform/l;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lsf/j$b;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugin/platform/d;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p1, Lsf/j$b;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lsf/j$b;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsf/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lsf/j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lsf/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lsf/j$d;)V
    .locals 4

    iget v0, p1, Lsf/j$d;->a:I

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->n(Lio/flutter/plugin/platform/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lio/flutter/plugin/platform/l$a;->l(I)V

    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v2, v2, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/l;->b0(FLsf/j$d;Z)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v1, v1, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    iget p1, p1, Lsf/j$d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/m;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/m;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v2}, Lio/flutter/plugin/platform/l;->o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/l;->b0(FLsf/j$d;Z)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lsf/j$d;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/c;

    invoke-interface {p1}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending touch to an unknown view with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lsf/j$b;)J
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l$a;->l(I)V

    iget v0, p1, Lsf/j$b;->e:I

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v0, v0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    iget v1, p1, Lsf/j$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->h(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/platform/f;

    move-result-object v0

    iget-object v1, p1, Lsf/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/f;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/d;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iget-object v1, p1, Lsf/j$b;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lio/flutter/plugin/platform/d;->b()Ltf/h;

    move-result-object v0

    iget-object v1, p1, Lsf/j$b;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ltf/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    move-object v9, v0

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-wide v1, p1, Lsf/j$b;->c:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/l;->q(Lio/flutter/plugin/platform/l;D)I

    move-result v6

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-wide v1, p1, Lsf/j$b;->d:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/l;->q(Lio/flutter/plugin/platform/l;D)I

    move-result v7

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0, v6, v7}, Lio/flutter/plugin/platform/l;->r(Lio/flutter/plugin/platform/l;II)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->s(Lio/flutter/plugin/platform/l;)Lio/flutter/view/d;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/d;->a()Lio/flutter/view/d$a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->n(Lio/flutter/plugin/platform/l;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->t(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/platform/a;

    move-result-object v3

    iget v8, p1, Lsf/j$b;->a:I

    new-instance v10, Lio/flutter/plugin/platform/j;

    invoke-direct {v10, p0, p1}, Lio/flutter/plugin/platform/j;-><init>(Lio/flutter/plugin/platform/l$a;Lsf/j$b;)V

    move-object v5, v0

    invoke-static/range {v2 .. v10}, Lio/flutter/plugin/platform/m;->a(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/d;Lio/flutter/view/d$a;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v2}, Lio/flutter/plugin/platform/l;->u(Lio/flutter/plugin/platform/l;)Lio/flutter/embedding/android/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v2}, Lio/flutter/plugin/platform/l;->u(Lio/flutter/plugin/platform/l;)Lio/flutter/embedding/android/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/m;->e(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v2, v2, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    iget v3, p1, Lsf/j$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/m;->d()Landroid/view/View;

    move-result-object v1

    iget p1, p1, Lsf/j$b;->e:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object p1, p1, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/flutter/view/d$a;->id()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed creating virtual display for a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lsf/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lsf/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsf/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lsf/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lsf/j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lsf/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    invoke-static {v0}, Lio/flutter/plugin/platform/l;->o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l$a;->l(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v0, v0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/m;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/m;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public final l(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
