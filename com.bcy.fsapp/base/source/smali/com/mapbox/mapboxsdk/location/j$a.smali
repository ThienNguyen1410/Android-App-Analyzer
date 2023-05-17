.class public Lcom/mapbox/mapboxsdk/location/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/o$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$a;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfd/l;)V
    .locals 1

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$a;->a:Lcom/mapbox/mapboxsdk/location/j;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/j;->d(Lcom/mapbox/mapboxsdk/location/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$a;->a:Lcom/mapbox/mapboxsdk/location/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/j;->y(I)V

    :cond_0
    return-void
.end method

.method public b(Lfd/l;)V
    .locals 0

    return-void
.end method

.method public c(Lfd/l;)V
    .locals 0

    return-void
.end method
