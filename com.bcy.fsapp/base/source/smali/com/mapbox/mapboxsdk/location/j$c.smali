.class public Lcom/mapbox/mapboxsdk/location/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/location/j;->F(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/location/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/d0;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;Lcom/mapbox/mapboxsdk/location/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$c;->b:Lcom/mapbox/mapboxsdk/location/j;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/j$c;->a:Lcom/mapbox/mapboxsdk/location/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$c;->b:Lcom/mapbox/mapboxsdk/location/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/location/j;->a(Lcom/mapbox/mapboxsdk/location/j;Z)Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$c;->a:Lcom/mapbox/mapboxsdk/location/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j$c;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/j;->b(Lcom/mapbox/mapboxsdk/location/j;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/d0;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$c;->b:Lcom/mapbox/mapboxsdk/location/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/location/j;->a(Lcom/mapbox/mapboxsdk/location/j;Z)Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/j$c;->a:Lcom/mapbox/mapboxsdk/location/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/j$c;->b:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/j;->b(Lcom/mapbox/mapboxsdk/location/j;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/d0;->a(I)V

    :cond_0
    return-void
.end method
