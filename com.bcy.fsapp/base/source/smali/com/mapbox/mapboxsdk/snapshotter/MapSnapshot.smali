.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:[Ljava/lang/String;

.field public c:Z

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->nativePtr:J

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->nativePtr:J

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->a:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->b:[Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->c:Z

    return-void
.end method

.method private native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->c:Z

    return v0
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
