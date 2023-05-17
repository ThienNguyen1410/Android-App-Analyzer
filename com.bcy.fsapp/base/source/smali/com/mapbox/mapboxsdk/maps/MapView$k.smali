.class public Lcom/mapbox/mapboxsdk/maps/MapView$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$t;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$u;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$s;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$m;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$l;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->m(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->n(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->l(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->j(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->k(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/t;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->M()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->O()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$k;->e()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->N()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->N(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->O(Lcom/mapbox/mapboxsdk/maps/MapView$u;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->M(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->K(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->J(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->L(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/t;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/t;->onMapReady(Lcom/mapbox/mapboxsdk/maps/o;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->L()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->U()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->U()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/o;->T()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/o;->U()V

    :cond_0
    return-void
.end method
