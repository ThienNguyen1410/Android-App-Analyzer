.class public Lcom/mapbox/mapboxsdk/maps/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/mapbox/mapboxsdk/maps/o$b;

.field public c:Z

.field public d:Lcom/mapbox/mapboxsdk/maps/o$l;

.field public e:Lcom/mapbox/mapboxsdk/maps/o$n;

.field public f:Lcom/mapbox/mapboxsdk/maps/o$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljd/e;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/mapbox/mapboxsdk/maps/o$b;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->b:Lcom/mapbox/mapboxsdk/maps/o$b;

    return-object v0
.end method

.method public c()Lcom/mapbox/mapboxsdk/maps/o$l;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->d:Lcom/mapbox/mapboxsdk/maps/o$l;

    return-object v0
.end method

.method public d()Lcom/mapbox/mapboxsdk/maps/o$m;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->f:Lcom/mapbox/mapboxsdk/maps/o$m;

    return-object v0
.end method

.method public e()Lcom/mapbox/mapboxsdk/maps/o$n;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->e:Lcom/mapbox/mapboxsdk/maps/o$n;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->c:Z

    return v0
.end method

.method public g(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/e;

    invoke-virtual {v1}, Ljd/e;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method
