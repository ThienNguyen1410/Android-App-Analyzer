.class public final Lcom/mapbox/mapboxsdk/maps/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/m$i;,
        Lcom/mapbox/mapboxsdk/maps/m$g;,
        Lcom/mapbox/mapboxsdk/maps/m$e;,
        Lcom/mapbox/mapboxsdk/maps/m$f;,
        Lcom/mapbox/mapboxsdk/maps/m$d;,
        Lcom/mapbox/mapboxsdk/maps/m$h;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/d0;

.field public final b:Lcom/mapbox/mapboxsdk/maps/y;

.field public final c:Lcom/mapbox/mapboxsdk/maps/e0;

.field public final d:Lcom/mapbox/mapboxsdk/maps/b;

.field public final e:Lcom/mapbox/mapboxsdk/maps/e;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$r;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$u;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$v;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/o$w;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Lfd/a;

.field public p:Landroid/animation/Animator;

.field public q:Landroid/animation/Animator;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/os/Handler;

.field public t:Z

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/maps/e0;Lcom/mapbox/mapboxsdk/maps/b;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->n:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->r:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->s:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/m$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/m$a;-><init>(Lcom/mapbox/mapboxsdk/maps/m;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->u:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/b;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/y;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lcom/mapbox/mapboxsdk/maps/e;

    if-eqz p1, :cond_0

    new-instance p2, Lfd/a;

    invoke-direct {p2, p1}, Lfd/a;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/m;->F(Lfd/a;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/m;->E(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/maps/m;)Lfd/a;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->p:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/maps/m;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->p:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/maps/m;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/maps/m;->z(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/maps/m;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->Y(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->q:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic i(Lcom/mapbox/mapboxsdk/maps/m;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->q:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic j(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/d0;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    return-object p0
.end method

.method public static synthetic k(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/b;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/b;

    return-object p0
.end method

.method public static synthetic l(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e0;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    return-object p0
.end method

.method public static synthetic m(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->n:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic n(Lcom/mapbox/mapboxsdk/maps/m;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->n:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic o(Lcom/mapbox/mapboxsdk/maps/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->C()V

    return-void
.end method

.method public static synthetic p(Lcom/mapbox/mapboxsdk/maps/m;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->m:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic q(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/e;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lcom/mapbox/mapboxsdk/maps/e;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->b()Lfd/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfd/j;->h(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->t:Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->b()Lfd/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd/j;->h(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->t:Z

    return-void
.end method

.method public D()Lfd/a;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    return-object v0
.end method

.method public final E(Landroid/content/Context;Z)V
    .locals 15

    move-object v8, p0

    if-eqz p2, :cond_0

    new-instance v9, Lcom/mapbox/mapboxsdk/maps/m$h;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lfd/k;->b:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v9, p0, v0}, Lcom/mapbox/mapboxsdk/maps/m$h;-><init>(Lcom/mapbox/mapboxsdk/maps/m;F)V

    new-instance v10, Lcom/mapbox/mapboxsdk/maps/m$d;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/mapbox/mapboxsdk/maps/m$d;-><init>(Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/m$a;)V

    new-instance v12, Lcom/mapbox/mapboxsdk/maps/m$f;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v13, Lid/h;->b:I

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/h;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/h;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/h;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/m$f;-><init>(Lcom/mapbox/mapboxsdk/maps/m;DFFF)V

    new-instance v14, Lcom/mapbox/mapboxsdk/maps/m$e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/h;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/h;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lid/h;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/m$e;-><init>(Lcom/mapbox/mapboxsdk/maps/m;FDFFF)V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/m$g;

    invoke-direct {v0, p0, v11}, Lcom/mapbox/mapboxsdk/maps/m$g;-><init>(Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/m$a;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/m$i;

    invoke-direct {v1, p0, v11}, Lcom/mapbox/mapboxsdk/maps/m$i;-><init>(Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/m$a;)V

    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v2, v9}, Lfd/a;->o(Lfd/o$c;)V

    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v2, v10}, Lfd/a;->i(Lfd/d$a;)V

    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v2, v12}, Lfd/a;->p(Lfd/p$c;)V

    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v2, v14}, Lfd/a;->m(Lfd/l$a;)V

    iget-object v2, v8, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v2, v0}, Lfd/a;->n(Lfd/m$a;)V

    iget-object v0, v8, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v0, v1}, Lfd/a;->j(Lfd/g$a;)V

    :cond_0
    return-void
.end method

.method public final F(Lfd/a;Z)V
    .locals 6

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/util/Set;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Lfd/a;->l([Ljava/util/Set;)V

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {p1}, Lfd/a;->d()Lfd/l;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Lfd/l;->H(F)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->b()Lfd/d;

    move-result-object v0

    invoke-virtual {v0}, Lfd/j;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->f()Lfd/p;

    move-result-object v0

    invoke-virtual {v0}, Lfd/j;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->d()Lfd/l;

    move-result-object v0

    invoke-virtual {v0}, Lfd/j;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->e()Lfd/m;

    move-result-object v0

    invoke-virtual {v0}, Lfd/j;->B()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$i;

    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/o$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$o;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/y;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/o$o;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public J(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$p;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/y;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/o$p;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public K(Lfd/d;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$r;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$r;->a(Lfd/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Lfd/d;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$r;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$r;->b(Lfd/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lfd/d;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$r;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$r;->c(Lfd/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Lfd/l;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$u;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$u;->a(Lfd/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Lfd/l;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$u;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$u;->c(Lfd/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(Lfd/l;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$u;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$u;->b(Lfd/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Lfd/p;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$v;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$v;->b(Lfd/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R(Lfd/p;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$v;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$v;->c(Lfd/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(Lfd/p;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$v;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$v;->a(Lfd/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Lfd/m;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$w;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$w;->a(Lfd/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U(Lfd/m;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$w;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$w;->b(Lfd/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Lfd/m;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$w;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/o$w;->c(Lfd/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->U()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/d0;->z(DLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public X(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->x()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/d0;->s(Z)V

    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->o:Lfd/a;

    invoke-virtual {v1, p1}, Lfd/a;->h(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/d0;->s(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->B()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->B()V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/d0;->s(Z)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_1
    return v1
.end method

.method public final Y(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e0;->n()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->n()Landroid/graphics/PointF;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->m:Landroid/graphics/PointF;

    return-void
.end method

.method public a0(Landroid/content/Context;Lfd/a;ZZ)V
    .locals 0

    invoke-virtual {p0, p2, p4}, Lcom/mapbox/mapboxsdk/maps/m;->F(Lfd/a;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/m;->E(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b0(ZLandroid/graphics/PointF;Z)V
    .locals 9

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->p:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/m;->w(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->i()D

    move-result-wide v2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v4, v0

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/m;->z(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->p:Landroid/animation/Animator;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->Y(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public c0(Landroid/graphics/PointF;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->b0(ZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public d0(Landroid/graphics/PointF;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->b0(ZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public r(Lcom/mapbox/mapboxsdk/maps/o$i;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Lcom/mapbox/mapboxsdk/maps/o$o;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Lcom/mapbox/mapboxsdk/maps/o$p;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lcom/mapbox/mapboxsdk/maps/o$r;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Lcom/mapbox/mapboxsdk/maps/o$u;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->p:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/m;->w(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->q:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/m;->w(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->A()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    :cond_0
    return-void
.end method

.method public final z(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    double-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    add-double/2addr p1, p3

    double-to-float p1, p1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/m$b;

    invoke-direct {p2, p0, p5}, Lcom/mapbox/mapboxsdk/maps/m$b;-><init>(Lcom/mapbox/mapboxsdk/maps/m;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/m$c;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/m$c;-><init>(Lcom/mapbox/mapboxsdk/maps/m;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method
