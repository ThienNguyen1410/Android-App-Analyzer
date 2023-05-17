.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public final synthetic d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->d:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->c:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->c:F

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
