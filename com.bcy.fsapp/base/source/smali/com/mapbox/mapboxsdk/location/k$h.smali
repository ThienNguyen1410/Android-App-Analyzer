.class public Lcom/mapbox/mapboxsdk/location/k$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k$h;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$h;->a:Lcom/mapbox/mapboxsdk/location/k;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->o(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/maps/o$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/o$e;->a()V

    return-void
.end method
