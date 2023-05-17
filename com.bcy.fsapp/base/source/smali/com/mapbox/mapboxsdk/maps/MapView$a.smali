.class public Lcom/mapbox/mapboxsdk/maps/MapView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->q()Lcom/mapbox/mapboxsdk/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$a;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$a;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->c(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    return-void
.end method
