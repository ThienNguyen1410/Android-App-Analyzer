.class public Lcom/mapbox/mapboxsdk/location/p$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/t$b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/p;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p$e;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p$e;->b(Ljava/lang/Float;)V

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p$e;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/p;->c(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p$e;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/p;->c(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/n;->R()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/p$e;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/p;->c(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/n;->R()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/p$e;->a:Lcom/mapbox/mapboxsdk/location/p;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/p;->a(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/q;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/q;->p(FLjava/lang/Float;)V

    return-void
.end method
