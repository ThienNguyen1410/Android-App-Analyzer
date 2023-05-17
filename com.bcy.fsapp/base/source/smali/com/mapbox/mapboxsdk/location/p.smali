.class public final Lcom/mapbox/mapboxsdk/location/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lcom/mapbox/mapboxsdk/maps/o;

.field public final c:Lcom/mapbox/mapboxsdk/location/f;

.field public d:Lcom/mapbox/mapboxsdk/location/n;

.field public final e:Lcom/mapbox/mapboxsdk/location/h0;

.field public final f:Lcom/mapbox/mapboxsdk/location/c0;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/mapbox/mapboxsdk/location/o;

.field public k:Lcom/mapbox/mapboxsdk/location/q;

.field public final l:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/mapbox/mapboxsdk/location/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/t$b<",
            "Ljava/lang/Float;",
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


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Lcom/mapbox/mapboxsdk/location/f;Lcom/mapbox/mapboxsdk/location/n;Lcom/mapbox/mapboxsdk/location/h0;Lcom/mapbox/mapboxsdk/location/c0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$a;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$a;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->l:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$b;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$b;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->m:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$c;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$c;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->n:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$d;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->o:Lcom/mapbox/mapboxsdk/location/t$b;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/p$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/p$e;-><init>(Lcom/mapbox/mapboxsdk/location/p;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->p:Lcom/mapbox/mapboxsdk/location/t$b;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/o;

    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/p;->e:Lcom/mapbox/mapboxsdk/location/h0;

    iput-object p8, p0, Lcom/mapbox/mapboxsdk/location/p;->f:Lcom/mapbox/mapboxsdk/location/c0;

    iput-boolean p9, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    invoke-virtual {p6}, Lcom/mapbox/mapboxsdk/location/n;->y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->i:Z

    if-eqz p9, :cond_0

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/location/h;->g()Lcom/mapbox/mapboxsdk/location/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, p1}, Lcom/mapbox/mapboxsdk/location/h;->h(Lcom/mapbox/mapboxsdk/location/g;Z)Lcom/mapbox/mapboxsdk/location/q;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-virtual {p0, p2, p6}, Lcom/mapbox/mapboxsdk/location/p;->l(Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/q;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/c0;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/p;->f:Lcom/mapbox/mapboxsdk/location/c0;

    return-object p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/n;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/n;

    return-object p0
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->c(Z)V

    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/o;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/q;->k()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/o;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/q;->j(Lcom/mapbox/mapboxsdk/location/o;)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->k()V

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p;->t(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/q;->g(FI)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p;->u(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->i(Lcom/mapbox/mapboxsdk/location/n;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p;->i(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " replacement ID provided for an unsupported specialized location layer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-LocationLayerController"

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public g(D)V
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/q;->l(D)V

    :cond_0
    return-void
.end method

.method public h(D)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/q;->o(D)V

    return-void
.end method

.method public final i(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 8

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mapbox-location-icon"

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox-location-stale-icon"

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox-location-stroke-icon"

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox-location-background-stale-icon"

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mapbox-location-bearing-icon"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/location/q;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/util/Set;
    .locals 5
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

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/p;->l:Lcom/mapbox/mapboxsdk/location/t$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/p;->m:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v3, v4}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/p;->n:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v3, v4}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->o:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/n;->O()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/mapbox/mapboxsdk/location/a;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->p:Lcom/mapbox/mapboxsdk/location/t$b;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/a;-><init>(ILcom/mapbox/mapboxsdk/location/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/q;->a()V

    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 3

    new-instance v0, Lcom/mapbox/mapboxsdk/location/o;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/n;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/n;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/location/o;-><init>(Lcom/mapbox/mapboxsdk/maps/b0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/o;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->h(Lcom/mapbox/mapboxsdk/maps/b0;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->j:Lcom/mapbox/mapboxsdk/location/o;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/q;->j(Lcom/mapbox/mapboxsdk/location/o;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/location/p;->e(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    return v0
.end method

.method public o(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->x()Lcom/mapbox/mapboxsdk/maps/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/y;->f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/o;

    const-string v1, "mapbox-location-background-layer"

    const-string v2, "mapbox-location-foreground-layer"

    const-string v3, "mapbox-location-bearing-layer"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/o;->V(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->f(Ljava/lang/Float;)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/p;->i:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    invoke-interface {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/q;->e(ZI)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/p;->t(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->d:Lcom/mapbox/mapboxsdk/location/n;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/p;->i(Lcom/mapbox/mapboxsdk/location/n;)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/p;->s()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->e:Lcom/mapbox/mapboxsdk/location/h0;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->a(I)V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/p;->h:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/p;->i:Z

    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/q;->n(IZ)V

    return-void
.end method

.method public final t(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 9

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->x()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/f;->b(Lcom/mapbox/mapboxsdk/location/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->u()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->E()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->A()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->D()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->F()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->E()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->c:Lcom/mapbox/mapboxsdk/location/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->F()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mapbox/mapboxsdk/location/f;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v8, p1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v8, v1

    :goto_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/p;->a:I

    invoke-interface/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/location/q;->b(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final u(Lcom/mapbox/mapboxsdk/location/n;)V
    .locals 5

    invoke-static {}, Lwd/a;->h()Lwd/a$c;

    move-result-object v0

    invoke-static {}, Lwd/a;->w()Lwd/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwd/a$d;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/o;->t()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->K()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/p;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/o;->s()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/n;->J()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3, p1}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lwd/a;->d(Lwd/a$c;Lwd/a;[Lwd/a$d;)Lwd/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p;->k:Lcom/mapbox/mapboxsdk/location/q;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->s(Lwd/a;)V

    return-void
.end method
