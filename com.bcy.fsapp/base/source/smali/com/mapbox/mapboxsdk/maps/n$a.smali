.class public Lcom/mapbox/mapboxsdk/maps/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Lcom/mapbox/mapboxsdk/maps/n;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->n:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->m:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->n:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/n;->a(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e0;->v()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->n:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/n;->a(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/e0;->o()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->n:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/n;->b(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/maps/m;->d0(Landroid/graphics/PointF;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n$a;->n:Lcom/mapbox/mapboxsdk/maps/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->c(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/n$a;)Lcom/mapbox/mapboxsdk/maps/n$a;

    :cond_0
    return-void
.end method
