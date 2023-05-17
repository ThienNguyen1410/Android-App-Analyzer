.class public Lcom/mapbox/mapboxsdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapView$g;,
        Lcom/mapbox/mapboxsdk/maps/MapView$k;,
        Lcom/mapbox/mapboxsdk/maps/MapView$i;,
        Lcom/mapbox/mapboxsdk/maps/MapView$j;,
        Lcom/mapbox/mapboxsdk/maps/MapView$h;,
        Lcom/mapbox/mapboxsdk/maps/MapView$o;,
        Lcom/mapbox/mapboxsdk/maps/MapView$x;,
        Lcom/mapbox/mapboxsdk/maps/MapView$w;,
        Lcom/mapbox/mapboxsdk/maps/MapView$t;,
        Lcom/mapbox/mapboxsdk/maps/MapView$p;,
        Lcom/mapbox/mapboxsdk/maps/MapView$v;,
        Lcom/mapbox/mapboxsdk/maps/MapView$a0;,
        Lcom/mapbox/mapboxsdk/maps/MapView$u;,
        Lcom/mapbox/mapboxsdk/maps/MapView$z;,
        Lcom/mapbox/mapboxsdk/maps/MapView$r;,
        Lcom/mapbox/mapboxsdk/maps/MapView$q;,
        Lcom/mapbox/mapboxsdk/maps/MapView$s;,
        Lcom/mapbox/mapboxsdk/maps/MapView$y;,
        Lcom/mapbox/mapboxsdk/maps/MapView$l;,
        Lcom/mapbox/mapboxsdk/maps/MapView$m;,
        Lcom/mapbox/mapboxsdk/maps/MapView$n;
    }
.end annotation


# instance fields
.field public final A:Lcom/mapbox/mapboxsdk/maps/MapView$h;

.field public final B:Lcom/mapbox/mapboxsdk/maps/MapView$i;

.field public final C:Lcom/mapbox/mapboxsdk/maps/e;

.field public D:Lcom/mapbox/mapboxsdk/maps/m;

.field public E:Lcom/mapbox/mapboxsdk/maps/n;

.field public F:Landroid/os/Bundle;

.field public G:Z

.field public final m:Lcom/mapbox/mapboxsdk/maps/l;

.field public final n:Lcom/mapbox/mapboxsdk/maps/MapView$k;

.field public final o:Lcom/mapbox/mapboxsdk/maps/MapView$j;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/mapbox/mapboxsdk/maps/s;

.field public r:Lcom/mapbox/mapboxsdk/maps/o;

.field public s:Landroid/view/View;

.field public t:Lcom/mapbox/mapboxsdk/maps/MapView$g;

.field public u:Lcom/mapbox/mapboxsdk/maps/p;

.field public v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field public w:Z

.field public x:Z

.field public y:Ltd/a;

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/l;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/l;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$k;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$k;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Lcom/mapbox/mapboxsdk/maps/MapView$k;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$j;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Lcom/mapbox/mapboxsdk/maps/MapView$j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Ljava/util/List;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$h;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->A:Lcom/mapbox/mapboxsdk/maps/MapView$h;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$i;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$i;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->B:Lcom/mapbox/mapboxsdk/maps/MapView$i;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/e;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/e;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->C:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/p;->w(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->x(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/m;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->D:Lcom/mapbox/mapboxsdk/maps/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->z:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->z:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/maps/MapView;)Ltd/a;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    return-object p0
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->I()V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/maps/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->x:Z

    return p0
.end method

.method public static synthetic h(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->w()V

    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lid/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->w:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/c0;->onAppUserTurnstileEvent()V

    goto :goto_0

    :cond_0
    const-string v0, "mapbox_savedState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->F:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->x:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/l;->w()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Lcom/mapbox/mapboxsdk/maps/MapView$k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$k;->d()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Lcom/mapbox/mapboxsdk/maps/MapView$j;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$j;->a(Lcom/mapbox/mapboxsdk/maps/MapView$j;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/a;->j()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->K()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->x:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "mapbox_savedState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o;->Q(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/b;->d(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/b;->a()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->G:Z

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->R()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lnd/d;

    invoke-direct {v0}, Lnd/d;-><init>()V

    throw v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->t:Lcom/mapbox/mapboxsdk/maps/MapView$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$g;->b()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->D:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->x()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->S()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/b;->d(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/b;->c()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->g(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->G:Z

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$f;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->x(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    return-void
.end method

.method public K(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->y(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    return-void
.end method

.method public L(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->z(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V

    return-void
.end method

.method public M(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->A(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    return-void
.end method

.method public N(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->B(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    return-void
.end method

.method public O(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->C(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V

    return-void
.end method

.method public getMapboxMap()Lcom/mapbox/mapboxsdk/maps/o;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/p;->getPixelRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->s:Landroid/view/View;

    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    return-void
.end method

.method public j(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->r(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    return-void
.end method

.method public k(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->s(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V

    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->t(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    return-void
.end method

.method public m(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->u(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    return-void
.end method

.method public n(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->v(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V

    return-void
.end method

.method public final o(Lcom/mapbox/mapboxsdk/maps/e;)Lcom/mapbox/mapboxsdk/maps/o$g;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$b;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V

    return-object v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->D:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->W(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->E:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/n;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->E:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/n;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->E:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/n;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->e(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->D:Lcom/mapbox/mapboxsdk/maps/m;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/m;->X(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->E:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p(Lcom/mapbox/mapboxsdk/maps/e;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$c;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V

    return-object v0
.end method

.method public final q()Lcom/mapbox/mapboxsdk/maps/f;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$a;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-object v0
.end method

.method public r(Lcom/mapbox/mapboxsdk/maps/t;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Lcom/mapbox/mapboxsdk/maps/MapView$k;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a(Lcom/mapbox/mapboxsdk/maps/t;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/t;->onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V

    :goto_0
    return-void
.end method

.method public s()Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v1, "attrView"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lid/l;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lid/i;->b:I

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$g;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/MapView$a;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->t:Lcom/mapbox/mapboxsdk/maps/MapView$g;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setMapboxMap(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setMaximumFps(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ltd/a;
    .locals 3

    new-instance v0, Ltd/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltd/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    const-string v1, "compassView"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lid/l;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->C:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->o(Lcom/mapbox/mapboxsdk/maps/e;)Lcom/mapbox/mapboxsdk/maps/o$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/a;->c(Lcom/mapbox/mapboxsdk/maps/o$g;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->C:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->p(Lcom/mapbox/mapboxsdk/maps/e;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->y:Ltd/a;

    return-object v0
.end method

.method public final u(Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 9

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->R()Lcom/mapbox/mapboxsdk/maps/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->h0()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->j0()Z

    move-result v6

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapView$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/MapView$d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {p0, v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iput-object v8, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->s:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Lrd/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lrd/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/p;->e0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    new-instance v6, Lcom/mapbox/mapboxsdk/maps/MapView$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapView$e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Lrd/b;Lcom/mapbox/mapboxsdk/maps/g;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {p0, p1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->s:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->N()Z

    move-result v3

    new-instance p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Lcom/mapbox/mapboxsdk/maps/l;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->v:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$c;Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v1, "logoView"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lid/i;->d:I

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final w()V
    .locals 19

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->A:Lcom/mapbox/mapboxsdk/maps/MapView$h;

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->q()Lcom/mapbox/mapboxsdk/maps/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView$h;->b(Lcom/mapbox/mapboxsdk/maps/f;)V

    new-instance v15, Lcom/mapbox/mapboxsdk/maps/y;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-direct {v15, v0, v9}, Lcom/mapbox/mapboxsdk/maps/y;-><init>(Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    new-instance v14, Lcom/mapbox/mapboxsdk/maps/e0;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->A:Lcom/mapbox/mapboxsdk/maps/MapView$h;

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v1

    invoke-direct {v14, v15, v0, v1, v9}, Lcom/mapbox/mapboxsdk/maps/e0;-><init>(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/maps/f;FLcom/mapbox/mapboxsdk/maps/MapView;)V

    new-instance v2, Ls/d;

    invoke-direct {v2}, Ls/d;-><init>()V

    new-instance v3, Lcom/mapbox/mapboxsdk/maps/h;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/maps/h;-><init>(Lcom/mapbox/mapboxsdk/maps/s;)V

    new-instance v4, Lcom/mapbox/mapboxsdk/maps/a;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-direct {v4, v0, v2}, Lcom/mapbox/mapboxsdk/maps/a;-><init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;)V

    new-instance v5, Lcom/mapbox/mapboxsdk/maps/q;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-direct {v5, v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/q;-><init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;Lcom/mapbox/mapboxsdk/maps/h;)V

    new-instance v6, Lcom/mapbox/mapboxsdk/maps/u;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-direct {v6, v0, v2}, Lcom/mapbox/mapboxsdk/maps/u;-><init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;)V

    new-instance v7, Lcom/mapbox/mapboxsdk/maps/w;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-direct {v7, v0, v2}, Lcom/mapbox/mapboxsdk/maps/w;-><init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;)V

    new-instance v8, Lcom/mapbox/mapboxsdk/maps/z;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-direct {v8, v0, v2}, Lcom/mapbox/mapboxsdk/maps/z;-><init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;)V

    new-instance v13, Lcom/mapbox/mapboxsdk/maps/b;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Ls/d;Lcom/mapbox/mapboxsdk/maps/h;Lcom/mapbox/mapboxsdk/maps/c;Lcom/mapbox/mapboxsdk/maps/r;Lcom/mapbox/mapboxsdk/maps/v;Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/maps/a0;)V

    new-instance v7, Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->C:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-direct {v7, v9, v0, v1}, Lcom/mapbox/mapboxsdk/maps/d0;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/e;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->B:Lcom/mapbox/mapboxsdk/maps/MapView$i;

    iget-object v2, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->C:Lcom/mapbox/mapboxsdk/maps/e;

    move-object v11, v0

    move-object v5, v13

    move-object v13, v7

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lcom/mapbox/mapboxsdk/maps/o;-><init>(Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/e0;Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/maps/o$k;Lcom/mapbox/mapboxsdk/maps/e;Ljava/util/List;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/o;->D(Lcom/mapbox/mapboxsdk/maps/b;)V

    new-instance v11, Lcom/mapbox/mapboxsdk/maps/m;

    iget-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->C:Lcom/mapbox/mapboxsdk/maps/e;

    move-object v0, v11

    move-object v1, v10

    move-object v2, v7

    move-object v4, v6

    move-object v13, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/m;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/maps/e0;Lcom/mapbox/mapboxsdk/maps/b;Lcom/mapbox/mapboxsdk/maps/e;)V

    iput-object v11, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->D:Lcom/mapbox/mapboxsdk/maps/m;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/n;

    invoke-direct {v0, v7, v13, v11}, Lcom/mapbox/mapboxsdk/maps/n;-><init>(Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/e0;Lcom/mapbox/mapboxsdk/maps/m;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->E:Lcom/mapbox/mapboxsdk/maps/n;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    new-instance v1, Lcom/mapbox/mapboxsdk/location/k;

    invoke-direct {v1, v0, v7, v8}, Lcom/mapbox/mapboxsdk/location/k;-><init>(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/d0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->E(Lcom/mapbox/mapboxsdk/location/k;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/s;->B(Z)V

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->F:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    invoke-virtual {v0, v10, v1}, Lcom/mapbox/mapboxsdk/maps/o;->C(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/o;->P(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Lcom/mapbox/mapboxsdk/maps/MapView$k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$k;->c()V

    return-void
.end method

.method public x(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->Q()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->u:Lcom/mapbox/mapboxsdk/maps/p;

    sget v0, Lid/l;->j:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->u(Lcom/mapbox/mapboxsdk/maps/p;)V

    return-void

    :cond_1
    new-instance p1, Lnd/c;

    invoke-direct {p1}, Lnd/c;-><init>()V

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->D:Lcom/mapbox/mapboxsdk/maps/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->E:Lcom/mapbox/mapboxsdk/maps/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
