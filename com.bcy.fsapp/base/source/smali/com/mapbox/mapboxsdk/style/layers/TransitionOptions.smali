.class public Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private delay:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private duration:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private enablePlacementTransitions:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    return-void
.end method

.method public static fromTransitionOptions(JJ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJ)V

    return-object v0
.end method

.method public static fromTransitionOptions(JJZ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v6, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    return-object v6
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    iget-boolean p1, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionOptions{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enablePlacementTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
