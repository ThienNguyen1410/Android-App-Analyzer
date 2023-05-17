.class public abstract Ljd/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljd/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public m:J

.field public n:Lcom/mapbox/mapboxsdk/maps/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljd/a;->m:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljd/a;

    invoke-virtual {p0, p1}, Ljd/a;->g(Ljd/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Ljd/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljd/a;

    iget-wide v2, p0, Ljd/a;->m:J

    invoke-virtual {p1}, Ljd/a;->i()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g(Ljd/a;)I
    .locals 4

    iget-wide v0, p0, Ljd/a;->m:J

    invoke-virtual {p1}, Ljd/a;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Ljd/a;->m:J

    invoke-virtual {p1}, Ljd/a;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ljd/a;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Ljd/a;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ljd/a;->m:J

    return-wide v0
.end method

.method public j()Lcom/mapbox/mapboxsdk/maps/o;
    .locals 1

    iget-object v0, p0, Ljd/a;->n:Lcom/mapbox/mapboxsdk/maps/o;

    return-object v0
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Ljd/a;->m:J

    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    iput-object p1, p0, Ljd/a;->n:Lcom/mapbox/mapboxsdk/maps/o;

    return-void
.end method
