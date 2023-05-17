.class public final Lcom/mapbox/mapboxsdk/maps/ObservableEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final begin:Ljava/util/Date;

.field private final data:Lcom/mapbox/mapboxsdk/maps/Value;

.field private final end:Ljava/util/Date;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/mapbox/mapboxsdk/maps/Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->begin:Ljava/util/Date;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->end:Ljava/util/Date;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->data:Lcom/mapbox/mapboxsdk/maps/Value;

    return-void
.end method


# virtual methods
.method public getBegin()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->begin:Ljava/util/Date;

    return-object v0
.end method

.method public getData()Lcom/mapbox/mapboxsdk/maps/Value;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->data:Lcom/mapbox/mapboxsdk/maps/Value;

    return-object v0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->end:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", begin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->begin:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->end:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/ObservableEvent;->data:Lcom/mapbox/mapboxsdk/maps/Value;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Value;->getContents()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
