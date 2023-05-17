.class public Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/g;


# instance fields
.field public final a:Lio/flutter/plugin/platform/f;

.field public b:Lef/a;

.field public c:Landroid/content/Context;

.field public d:Lio/flutter/embedding/android/e;

.field public e:Lio/flutter/view/d;

.field public f:Lio/flutter/plugin/editing/e;

.field public g:Lsf/j;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/android/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lef/f;

.field public final t:Lsf/j$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/l;->n:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->p:Z

    new-instance v0, Lio/flutter/plugin/platform/l$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/l$a;-><init>(Lio/flutter/plugin/platform/l;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->t:Lsf/j$e;

    new-instance v0, Lio/flutter/plugin/platform/f;

    invoke-direct {v0}, Lio/flutter/plugin/platform/f;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-static {}, Lef/f;->a()Lef/f;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->s:Lef/f;

    return-void
.end method

.method private synthetic M(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/platform/l;->g:Lsf/j;

    invoke-virtual {p2, p1}, Lsf/j;->d(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/e;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l;->G(Z)V

    return-void
.end method

.method public static W(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method public static X(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/l;->W(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->Y(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/l;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/l;->N()V

    return-void
.end method

.method public static e0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/l;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/l;->M(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/l;->e0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/platform/f;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/f;

    return-object p0
.end method

.method public static synthetic i(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/editing/e;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/e;

    return-object p0
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/l;->O(Lio/flutter/plugin/platform/m;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugin/platform/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/l;->p:Z

    return p1
.end method

.method public static synthetic l(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/l;->d0(Lio/flutter/plugin/platform/m;)V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugin/platform/l;)Lsf/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->g:Lsf/j;

    return-object p0
.end method

.method public static synthetic n(Lio/flutter/plugin/platform/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic p(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic q(Lio/flutter/plugin/platform/l;D)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/l;->c0(D)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lio/flutter/plugin/platform/l;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/l;->f0(II)V

    return-void
.end method

.method public static synthetic s(Lio/flutter/plugin/platform/l;)Lio/flutter/view/d;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->e:Lio/flutter/view/d;

    return-object p0
.end method

.method public static synthetic t(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/platform/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/a;

    return-object p0
.end method

.method public static synthetic u(Lio/flutter/plugin/platform/l;)Lio/flutter/embedding/android/e;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    return-object p0
.end method


# virtual methods
.method public A()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/d;

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/d$b;->n:Lio/flutter/embedding/android/d$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/d;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/d$b;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l;->B(Lio/flutter/embedding/android/d;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public B(Lio/flutter/embedding/android/d;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget v0, p0, Lio/flutter/plugin/platform/l;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/l;->n:I

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/d;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/d;

    invoke-virtual {v1}, Lio/flutter/embedding/android/d;->c()V

    invoke-virtual {v1}, Lio/flutter/embedding/android/d;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->g:Lsf/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf/j;->e(Lsf/j$e;)V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->C()V

    iput-object v1, p0, Lio/flutter/plugin/platform/l;->g:Lsf/j;

    iput-object v1, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/l;->e:Lio/flutter/view/d;

    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->C()V

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->a0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/m;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/e;

    return-void
.end method

.method public final G(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/android/d;

    iget-object v5, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/e;->i(Lio/flutter/embedding/android/d;)V

    invoke-virtual {v4}, Lio/flutter/embedding/android/d;->d()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/l;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lio/flutter/embedding/android/d;->c()V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lio/flutter/plugin/platform/l;->p:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/m;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/m;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->t:Lsf/j$e;

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lsf/j$e;->b(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final I()F
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public J()Lio/flutter/plugin/platform/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/f;

    return-object v0
.end method

.method public K(I)V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljf/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/l;->b:Lef/a;

    invoke-direct {v1, v2, v3, v4}, Ljf/a;-><init>(Landroid/content/Context;FLef/a;)V

    new-instance v2, Lio/flutter/plugin/platform/h;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/h;-><init>(Lio/flutter/plugin/platform/l;I)V

    invoke-virtual {v1, v2}, Ljf/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugin/platform/l;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    :cond_0
    return-void
.end method

.method public final O(Lio/flutter/plugin/platform/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->u()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/m;->g()V

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->H()V

    return-void
.end method

.method public S(IIIII)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->L()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The overlay surface (id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->L()V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/l;->K(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/a;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljf/a;->b(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/c;

    invoke-interface {p3}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/flutter/plugin/platform/l;->o:Z

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    new-instance v1, Lio/flutter/plugin/platform/i;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/platform/l;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/e;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/l;->G(Z)V

    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->H()V

    return-void
.end method

.method public a(Lio/flutter/view/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/a;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->b(Lio/flutter/view/c;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    if-nez v0, :cond_0

    const-string v0, "PlatformViewsController"

    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {v0, v1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b0(FLsf/j$d;Z)Landroid/view/MotionEvent;
    .locals 20

    move-object/from16 v0, p2

    iget-wide v1, v0, Lsf/j$d;->p:J

    invoke-static {v1, v2}, Lef/f$a;->c(J)Lef/f$a;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/flutter/plugin/platform/l;->s:Lef/f;

    invoke-virtual {v3, v1}, Lef/f;->b(Lef/f$a;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v3, v0, Lsf/j$d;->f:Ljava/lang/Object;

    invoke-static {v3}, Lio/flutter/plugin/platform/l;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lsf/j$d;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v3, v0, Lsf/j$d;->g:Ljava/lang/Object;

    move/from16 v4, p1

    invoke-static {v3, v4}, Lio/flutter/plugin/platform/l;->X(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lsf/j$d;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    iget v9, v0, Lsf/j$d;->e:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lsf/j$d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lsf/j$d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v0, Lsf/j$d;->d:I

    iget v9, v0, Lsf/j$d;->e:I

    iget v12, v0, Lsf/j$d;->h:I

    iget v13, v0, Lsf/j$d;->i:I

    iget v14, v0, Lsf/j$d;->j:F

    iget v15, v0, Lsf/j$d;->k:F

    iget v1, v0, Lsf/j$d;->l:I

    iget v3, v0, Lsf/j$d;->m:I

    iget v2, v0, Lsf/j$d;->n:I

    iget v0, v0, Lsf/j$d;->o:I

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->b(Lio/flutter/view/c;)V

    return-void
.end method

.method public final c0(D)I
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->I()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public d(Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/c;

    invoke-interface {p1}, Lio/flutter/plugin/platform/c;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/m;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugin/platform/m;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lio/flutter/plugin/platform/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->G()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/m;->h()V

    return-void
.end method

.method public final f0(II)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt p2, v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a virtual display of size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] may result in problems(https://github.com/flutter/flutter/issues/2897).It is larger than the device screen size: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v(Landroid/content/Context;Lio/flutter/view/d;Lgf/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/l;->e:Lio/flutter/view/d;

    new-instance p1, Lsf/j;

    invoke-direct {p1, p3}, Lsf/j;-><init>(Lgf/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->g:Lsf/j;

    iget-object p2, p0, Lio/flutter/plugin/platform/l;->t:Lsf/j$e;

    invoke-virtual {p1, p2}, Lsf/j;->e(Lsf/j$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public w(Lio/flutter/plugin/editing/e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/e;

    return-void
.end method

.method public x(Lio/flutter/embedding/engine/renderer/a;)V
    .locals 2

    new-instance v0, Lef/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lef/a;-><init>(Lio/flutter/embedding/engine/renderer/a;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->b:Lef/a;

    return-void
.end method

.method public y(Lio/flutter/embedding/android/e;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->d:Lio/flutter/embedding/android/e;

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/m;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/m;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
