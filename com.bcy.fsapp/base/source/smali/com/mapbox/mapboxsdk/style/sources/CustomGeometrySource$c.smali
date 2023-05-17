.class public Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    iput p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    iput p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    iget p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
