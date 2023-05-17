.class public final Lcom/mapbox/mapboxsdk/maps/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/o$h;,
        Lcom/mapbox/mapboxsdk/maps/o$x;,
        Lcom/mapbox/mapboxsdk/maps/o$a;,
        Lcom/mapbox/mapboxsdk/maps/o$b;,
        Lcom/mapbox/mapboxsdk/maps/o$m;,
        Lcom/mapbox/mapboxsdk/maps/o$n;,
        Lcom/mapbox/mapboxsdk/maps/o$l;,
        Lcom/mapbox/mapboxsdk/maps/o$t;,
        Lcom/mapbox/mapboxsdk/maps/o$s;,
        Lcom/mapbox/mapboxsdk/maps/o$q;,
        Lcom/mapbox/mapboxsdk/maps/o$p;,
        Lcom/mapbox/mapboxsdk/maps/o$o;,
        Lcom/mapbox/mapboxsdk/maps/o$k;,
        Lcom/mapbox/mapboxsdk/maps/o$j;,
        Lcom/mapbox/mapboxsdk/maps/o$g;,
        Lcom/mapbox/mapboxsdk/maps/o$c;,
        Lcom/mapbox/mapboxsdk/maps/o$d;,
        Lcom/mapbox/mapboxsdk/maps/o$e;,
        Lcom/mapbox/mapboxsdk/maps/o$f;,
        Lcom/mapbox/mapboxsdk/maps/o$w;,
        Lcom/mapbox/mapboxsdk/maps/o$v;,
        Lcom/mapbox/mapboxsdk/maps/o$u;,
        Lcom/mapbox/mapboxsdk/maps/o$r;,
        Lcom/mapbox/mapboxsdk/maps/o$i;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/s;

.field public final b:Lcom/mapbox/mapboxsdk/maps/e0;

.field public final c:Lcom/mapbox/mapboxsdk/maps/y;

.field public final d:Lcom/mapbox/mapboxsdk/maps/d0;

.field public final e:Lcom/mapbox/mapboxsdk/maps/e;

.field public final f:Lcom/mapbox/mapboxsdk/maps/o$k;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/o$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/mapbox/mapboxsdk/maps/b0$c;

.field public j:Lcom/mapbox/mapboxsdk/location/k;

.field public k:Lcom/mapbox/mapboxsdk/maps/b;

.field public l:Lcom/mapbox/mapboxsdk/maps/b0;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/maps/e0;Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/maps/o$k;Lcom/mapbox/mapboxsdk/maps/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/s;",
            "Lcom/mapbox/mapboxsdk/maps/d0;",
            "Lcom/mapbox/mapboxsdk/maps/e0;",
            "Lcom/mapbox/mapboxsdk/maps/y;",
            "Lcom/mapbox/mapboxsdk/maps/o$k;",
            "Lcom/mapbox/mapboxsdk/maps/e;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/o$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/y;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/o;->e:Lcom/mapbox/mapboxsdk/maps/e;

    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/o;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Lcom/mapbox/mapboxsdk/maps/e0;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    return-object v0
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/y;->d()F

    move-result v0

    return v0
.end method

.method public C(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/d0;->l(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/p;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/e0;->x(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/p;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/p;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/o;->Z(Z)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/o;->Y(Lcom/mapbox/mapboxsdk/maps/p;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/o;->e0(Lcom/mapbox/mapboxsdk/maps/p;)V

    return-void
.end method

.method public D(Lcom/mapbox/mapboxsdk/maps/b;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->b(Lcom/mapbox/mapboxsdk/maps/o;)Lcom/mapbox/mapboxsdk/maps/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    return-void
.end method

.method public E(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->j:Lcom/mapbox/mapboxsdk/location/k;

    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->m:Z

    return v0
.end method

.method public final G(Lld/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/o;->H(Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    return-void
.end method

.method public final H(Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/o;->I()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/o$h;

    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/o$h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->p()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->j:Lcom/mapbox/mapboxsdk/location/k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->D()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->i:Lcom/mapbox/mapboxsdk/maps/b0$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b0$c;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/b0;)V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/b0$c;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/b0$c;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/b0;)V

    goto :goto_0

    :cond_2
    const-string v0, "No style to provide."

    invoke-static {v0}, Lid/c;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->i:Lcom/mapbox/mapboxsdk/maps/b0$c;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->j:Lcom/mapbox/mapboxsdk/location/k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->C()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->i()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->e:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->p()V

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->i:Lcom/mapbox/mapboxsdk/maps/b0$c;

    return-void
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/o;->J()V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->n()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/b;->a(Lcom/mapbox/mapboxsdk/maps/o;)V

    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mapbox_cameraPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->V(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/a;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/o;->G(Lld/a;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->U(Z)V

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->e()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    const-string v1, "mapbox_cameraPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/o;->F()Z

    move-result v0

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e0;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->n:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->j:Lcom/mapbox/mapboxsdk/location/k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->G()V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->n:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->j:Lcom/mapbox/mapboxsdk/location/k;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->I()V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->Q0(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->q()V

    return-void
.end method

.method public varargs V(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/s;->w(Landroid/graphics/PointF;[Ljava/lang/String;Lwd/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/mapbox/mapboxsdk/maps/o$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->e:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->q(Lcom/mapbox/mapboxsdk/maps/o$c;)V

    return-void
.end method

.method public X(Lcom/mapbox/mapboxsdk/maps/o$e;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->e:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->r(Lcom/mapbox/mapboxsdk/maps/o$e;)V

    return-void
.end method

.method public final Y(Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->m:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->U(Z)V

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/o$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->e:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->j(Lcom/mapbox/mapboxsdk/maps/o$c;)V

    return-void
.end method

.method public a0(DFFJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/o;->I()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/d0;->r(DFFJ)V

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/o$e;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->e:Lcom/mapbox/mapboxsdk/maps/e;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->k(Lcom/mapbox/mapboxsdk/maps/o$e;)V

    return-void
.end method

.method public b0(Lfd/a;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/o$k;->g(Lfd/a;ZZ)V

    return-void
.end method

.method public c(Lcom/mapbox/mapboxsdk/maps/o$i;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$k;->d(Lcom/mapbox/mapboxsdk/maps/o$i;)V

    return-void
.end method

.method public c0(IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/y;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/y;->e([I)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Lcom/mapbox/mapboxsdk/maps/e0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e0;->C()V

    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/maps/o$o;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$k;->e(Lcom/mapbox/mapboxsdk/maps/o$o;)V

    return-void
.end method

.method public d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->Z(I)V

    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/maps/o$p;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$k;->a(Lcom/mapbox/mapboxsdk/maps/o$p;)V

    return-void
.end method

.method public final e0(Lcom/mapbox/mapboxsdk/maps/p;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/p;->b0()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/o;->d0(I)V

    return-void
.end method

.method public f(Lcom/mapbox/mapboxsdk/maps/o$r;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$k;->f(Lcom/mapbox/mapboxsdk/maps/o$r;)V

    return-void
.end method

.method public f0(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/b0$c;)V
    .locals 0

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->i:Lcom/mapbox/mapboxsdk/maps/b0$c;

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->j:Lcom/mapbox/mapboxsdk/location/k;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/k;->H()V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/b0;->i()V

    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0$b;->e(Lcom/mapbox/mapboxsdk/maps/s;)Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/s;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/s;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/maps/s;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/mapbox/mapboxsdk/maps/o$u;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/o$k;->c(Lcom/mapbox/mapboxsdk/maps/o$u;)V

    return-void
.end method

.method public g0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->P(Z)V

    return-void
.end method

.method public final h(Lld/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/o;->i(Lld/a;ILcom/mapbox/mapboxsdk/maps/o$a;)V

    return-void
.end method

.method public h0(Lcom/mapbox/mapboxsdk/maps/o$x;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/s;->h(Lcom/mapbox/mapboxsdk/maps/o$x;)V

    return-void
.end method

.method public final i(Lld/a;ILcom/mapbox/mapboxsdk/maps/o$a;)V
    .locals 1

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/o;->I()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/d0;->c(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;ILcom/mapbox/mapboxsdk/maps/o$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into animateCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->d()V

    return-void
.end method

.method public k(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->c(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->h()D

    move-result-wide v4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->k()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/o;->m(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/s;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/s;->J(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->e()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public o()Lfd/a;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->f:Lcom/mapbox/mapboxsdk/maps/o$k;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/o$k;->b()Lfd/a;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/y;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/y;->b()F

    move-result v0

    return v0
.end method

.method public q()Lcom/mapbox/mapboxsdk/maps/o$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->b()Lcom/mapbox/mapboxsdk/maps/o$b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/mapbox/mapboxsdk/location/k;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->j:Lcom/mapbox/mapboxsdk/location/k;

    return-object v0
.end method

.method public s()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public t()D
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->d:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/d0;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public u()Lcom/mapbox/mapboxsdk/maps/o$l;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->c()Lcom/mapbox/mapboxsdk/maps/o$l;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/mapbox/mapboxsdk/maps/o$m;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->d()Lcom/mapbox/mapboxsdk/maps/o$m;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/mapbox/mapboxsdk/maps/o$n;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->k:Lcom/mapbox/mapboxsdk/maps/b;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->e()Lcom/mapbox/mapboxsdk/maps/o$n;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/mapbox/mapboxsdk/maps/y;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/y;

    return-object v0
.end method

.method public y()Lcom/mapbox/mapboxsdk/maps/b0;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lcom/mapbox/mapboxsdk/maps/b0$c;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->l:Lcom/mapbox/mapboxsdk/maps/b0;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b0$c;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/b0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
