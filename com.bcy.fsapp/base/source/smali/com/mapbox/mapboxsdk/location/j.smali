.class public final Lcom/mapbox/mapboxsdk/location/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/j$l;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/mapbox/mapboxsdk/maps/o;

.field public final c:Lcom/mapbox/mapboxsdk/maps/d0;

.field public final d:Lcom/mapbox/mapboxsdk/location/b0;

.field public e:Lcom/mapbox/mapboxsdk/location/n;

.field public final f:Lfd/d;

.field public final g:Lcom/mapbox/mapboxsdk/location/a0;

.field public final h:Lfd/a;

.field public final i:Lfd/a;

.field public j:Z

.field public k:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public l:Z

.field public final m:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "[D>;"
        }
    .end annotation
.end field

.field public final r:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/mapbox/mapboxsdk/maps/o$e;

.field public t:Lcom/mapbox/mapboxsdk/maps/o$r;

.field public u:Lcom/mapbox/mapboxsdk/maps/o$u;

.field public v:Lcom/mapbox/mapboxsdk/maps/o$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/d0;Lcom/mapbox/mapboxsdk/location/b0;Lcom/mapbox/mapboxsdk/location/n;Lcom/mapbox/mapboxsdk/location/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$d;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->m:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$e;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->n:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$f;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$f;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->o:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$g;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$g;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->p:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$h;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$h;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->q:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$i;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$i;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->r:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$j;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$j;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->s:Lcom/mapbox/mapboxsdk/maps/o$e;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$k;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$k;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->t:Lcom/mapbox/mapboxsdk/maps/o$r;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$a;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->u:Lcom/mapbox/mapboxsdk/maps/o$u;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/j$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/j$b;-><init>(Lcom/mapbox/mapboxsdk/location/j;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->v:Lcom/mapbox/mapboxsdk/maps/o$i;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/o;->o()Lfd/a;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->h:Lfd/a;

    new-instance p3, Lcom/mapbox/mapboxsdk/location/j$l;

    invoke-direct {p3, p0, p1}, Lcom/mapbox/mapboxsdk/location/j$l;-><init>(Lcom/mapbox/mapboxsdk/location/j;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->i:Lfd/a;

    invoke-virtual {p3}, Lfd/a;->b()Lfd/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lfd/d;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->u:Lcom/mapbox/mapboxsdk/maps/o$u;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/o;->g(Lcom/mapbox/mapboxsdk/maps/o$u;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->v:Lcom/mapbox/mapboxsdk/maps/o$i;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/o;->c(Lcom/mapbox/mapboxsdk/maps/o$i;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->t:Lcom/mapbox/mapboxsdk/maps/o$r;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/o;->f(Lcom/mapbox/mapboxsdk/maps/o$r;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->s:Lcom/mapbox/mapboxsdk/maps/o$e;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/o;->b(Lcom/mapbox/mapboxsdk/maps/o$e;)V

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/j;->d:Lcom/mapbox/mapboxsdk/location/b0;

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/a0;

    invoke-virtual {p0, p5}, Lcom/mapbox/mapboxsdk/location/j;->q(Lcom/mapbox/mapboxsdk/location/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/j;)I
    .locals 0

    iget p0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/location/n;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/n;

    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/location/j;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/location/j;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->B(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/maps/o;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    return-object p0
.end method

.method public static synthetic h(Lcom/mapbox/mapboxsdk/location/j;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->x(F)V

    return-void
.end method

.method public static synthetic i(Lcom/mapbox/mapboxsdk/location/j;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->E(F)V

    return-void
.end method

.method public static synthetic j(Lcom/mapbox/mapboxsdk/location/j;[D)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->C([D)V

    return-void
.end method

.method public static synthetic k(Lcom/mapbox/mapboxsdk/location/j;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/j;->D(F)V

    return-void
.end method

.method public static synthetic l(Lcom/mapbox/mapboxsdk/location/j;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/mapbox/mapboxsdk/location/j;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/j;->k:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->l:Z

    return-void
.end method

.method public final B(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->k:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/a;->c(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lld/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/a0;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/a0;->a()V

    return-void
.end method

.method public final C([D)V
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/a;->f([D)Lld/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/a0;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/a0;->a()V

    return-void
.end method

.method public final D(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/camera/a;->g(D)Lld/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/a0;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/a0;->a()V

    return-void
.end method

.method public final E(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/camera/a;->h(D)Lld/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/a0;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/a0;->a()V

    return-void
.end method

.method public final F(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V
    .locals 3

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->l:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->f(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    :goto_0
    invoke-virtual {v0, p5, p6}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    const/16 p6, 0x24

    if-ne p5, p6, :cond_3

    const-wide/16 p5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    float-to-double p5, p2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/camera/a;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lld/a;

    move-result-object p2

    new-instance p5, Lcom/mapbox/mapboxsdk/location/j$c;

    invoke-direct {p5, p0, p8}, Lcom/mapbox/mapboxsdk/location/j$c;-><init>(Lcom/mapbox/mapboxsdk/location/j;Lcom/mapbox/mapboxsdk/location/d0;)V

    iget-object p6, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p6}, Lcom/mapbox/mapboxsdk/maps/o;->n()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p6

    iget-object p7, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p7}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object p7

    iget-object p6, p6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p7, p6, p1}, Lcom/mapbox/mapboxsdk/location/l0;->d(Lcom/mapbox/mapboxsdk/maps/y;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p1, p3, p2, p5}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object p6, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    long-to-int p3, p3

    invoke-virtual {p1, p6, p2, p3, p5}, Lcom/mapbox/mapboxsdk/maps/d0;->c(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;ILcom/mapbox/mapboxsdk/maps/o$a;)V

    goto :goto_2

    :cond_6
    if-eqz p8, :cond_7

    iget p1, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    invoke-interface {p8, p1}, Lcom/mapbox/mapboxsdk/location/d0;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lfd/d;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/n;->W()F

    move-result v1

    invoke-virtual {v0, v1}, Lfd/d;->G(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lfd/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd/d;->G(F)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->f:Lfd/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd/d;->H(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/location/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->m:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->n:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->o:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->p:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->r:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/j;->q:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    return v0
.end method

.method public q(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 2

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->e:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->V()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->o()Lfd/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->i:Lfd/a;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/o;->b0(Lfd/a;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->o()Lfd/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->h:Lfd/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/o;->b0(Lfd/a;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    return v0
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->d:Lcom/mapbox/mapboxsdk/location/b0;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/j;->a:I

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/b0;->b(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->A()Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/e0;->y0(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->d:Lcom/mapbox/mapboxsdk/location/b0;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/b0;->a()V

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j;->c:Lcom/mapbox/mapboxsdk/maps/d0;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/camera/a;->a(D)Lld/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/d0;->p(Lcom/mapbox/mapboxsdk/maps/o;Lld/a;Lcom/mapbox/mapboxsdk/maps/o$a;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j;->g:Lcom/mapbox/mapboxsdk/location/a0;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/a0;->a()V

    return-void
.end method

.method public y(I)V
    .locals 9

    const/4 v2, 0x0

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/location/j;->z(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V

    return-void
.end method

.method public z(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V
    .locals 10

    move-object v9, p0

    move v0, p1

    move-object/from16 v8, p8

    iget v1, v9, Lcom/mapbox/mapboxsdk/location/j;->a:I

    if-ne v1, v0, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8, p1}, Lcom/mapbox/mapboxsdk/location/d0;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    move-result v1

    iput v0, v9, Lcom/mapbox/mapboxsdk/location/j;->a:I

    iget-object v2, v9, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->u()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/o;->g0(Z)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/location/j;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->j()V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/j;->n()V

    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/j;->w(Z)V

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/location/j;->F(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V

    return-void
.end method
