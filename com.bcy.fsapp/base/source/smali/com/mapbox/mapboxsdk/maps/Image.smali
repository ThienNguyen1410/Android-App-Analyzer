.class public Lcom/mapbox/mapboxsdk/maps/Image;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final buffer:[B

.field private final content:[F

.field private final height:I

.field private final name:Ljava/lang/String;

.field private final pixelRatio:F

.field private final sdf:Z

.field private final stretchX:[F

.field private final stretchY:[F

.field private final width:I


# direct methods
.method public constructor <init>([BFLjava/lang/String;IIZ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ[F[F[F)V

    return-void
.end method

.method public constructor <init>([BFLjava/lang/String;IIZ[F[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Image;->buffer:[B

    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/Image;->pixelRatio:F

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Image;->name:Ljava/lang/String;

    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/Image;->width:I

    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/Image;->height:I

    iput-boolean p6, p0, Lcom/mapbox/mapboxsdk/maps/Image;->sdf:Z

    iput-object p9, p0, Lcom/mapbox/mapboxsdk/maps/Image;->content:[F

    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/Image;->stretchX:[F

    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/Image;->stretchY:[F

    return-void
.end method
