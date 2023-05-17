.class public Lv2/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lv2/c;


# instance fields
.field public a:F

.field public b:D

.field public c:D

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lv2/c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lv2/c;-><init>(DDFII)V

    sput-object v8, Lv2/c;->f:Lv2/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->a:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv2/c;->b:D

    iput-wide v0, p0, Lv2/c;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->d:I

    iput v0, p0, Lv2/c;->e:I

    iput-wide p1, p0, Lv2/c;->b:D

    iput-wide p3, p0, Lv2/c;->c:D

    return-void
.end method

.method public constructor <init>(DDFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->a:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv2/c;->b:D

    iput-wide v0, p0, Lv2/c;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->d:I

    iput v0, p0, Lv2/c;->e:I

    iput-wide p1, p0, Lv2/c;->b:D

    iput-wide p3, p0, Lv2/c;->c:D

    iput p5, p0, Lv2/c;->a:F

    iput p6, p0, Lv2/c;->e:I

    return-void
.end method

.method public constructor <init>(DDFII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->a:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv2/c;->b:D

    iput-wide v0, p0, Lv2/c;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lv2/c;->d:I

    iput v0, p0, Lv2/c;->e:I

    iput-wide p1, p0, Lv2/c;->b:D

    iput-wide p3, p0, Lv2/c;->c:D

    iput p5, p0, Lv2/c;->a:F

    iput p6, p0, Lv2/c;->d:I

    iput p7, p0, Lv2/c;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lv2/c;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lv2/c;->d:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lv2/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lv2/c;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/mapbox/geojson/Point;
    .locals 4

    iget-wide v0, p0, Lv2/c;->b:D

    iget-wide v2, p0, Lv2/c;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method
