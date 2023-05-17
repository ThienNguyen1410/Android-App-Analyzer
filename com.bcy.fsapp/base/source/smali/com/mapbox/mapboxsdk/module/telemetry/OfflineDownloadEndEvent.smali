.class public Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;
.super Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "map.offlineDownload.end"


# instance fields
.field private final maxZoom:Ljava/lang/Double;

.field private final minZoom:Ljava/lang/Double;

.field private numberOfTilesCompleted:J

.field private final shapeForOfflineRegion:Ljava/lang/String;

.field private sizeOfResourcesCompleted:J

.field private state:Ljava/lang/String;

.field private styleURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->shapeForOfflineRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->minZoom:Ljava/lang/Double;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->maxZoom:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->sizeOfResourcesCompleted:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->sizeOfResourcesCompleted:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->numberOfTilesCompleted:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->numberOfTilesCompleted:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->minZoom:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->minZoom:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->minZoom:Ljava/lang/Double;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->maxZoom:Ljava/lang/Double;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->maxZoom:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->maxZoom:Ljava/lang/Double;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->shapeForOfflineRegion:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->shapeForOfflineRegion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->shapeForOfflineRegion:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->styleURL:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->styleURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->styleURL:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->state:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->state:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move v0, v1

    :goto_4
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "map.offlineDownload.end"

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->maxZoom:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->minZoom:Ljava/lang/Double;

    return-object v0
.end method

.method public getNumberOfTilesCompleted()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->numberOfTilesCompleted:J

    return-wide v0
.end method

.method public getShapeForOfflineRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->shapeForOfflineRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeOfResourcesCompleted()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->sizeOfResourcesCompleted:J

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->minZoom:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->maxZoom:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->shapeForOfflineRegion:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->styleURL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->state:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->sizeOfResourcesCompleted:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->numberOfTilesCompleted:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setNumberOfTilesCompleted(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->numberOfTilesCompleted:J

    return-void
.end method

.method public setSizeOfResourcesCompleted(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->sizeOfResourcesCompleted:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->state:Ljava/lang/String;

    return-void
.end method

.method public setStyleURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->styleURL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineDownloadEndEvent{, minZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->minZoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->maxZoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shapeForOfflineRegion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->shapeForOfflineRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", styleURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->styleURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sizeOfResourcesCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->sizeOfResourcesCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfTilesCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->numberOfTilesCompleted:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
