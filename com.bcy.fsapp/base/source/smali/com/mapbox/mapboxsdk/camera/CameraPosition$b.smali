.class public final Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public c:D

.field public d:D

.field public e:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    if-eqz p1, :cond_0

    sget v0, Lid/n;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    sget v0, Lid/n;->a0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    sget v0, Lid/n;->b0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    sget v0, Lid/n;->c0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    sget v0, Lid/n;->d0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/a$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/a$b;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/a$b;->d()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/a$b;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/a$b;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/a$b;->c()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 4

    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    add-double/2addr p1, v0

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    return-object p0
.end method

.method public b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 10

    new-instance v9, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    iget-object v8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    return-object v9
.end method

.method public c([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    return-object p0
.end method

.method public d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p0
.end method

.method public e(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/utils/e;->a(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    return-object p0
.end method

.method public f(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    return-object p0
.end method
