.class public Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bcy/fsapp/runner/bean/RunUpdateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunResBean"
.end annotation


# instance fields
.field private cheatState:I

.field private dataID:I

.field private dis:D

.field private endT:J

.field private events:Ljava/lang/String;

.field private gifts:Ljava/lang/String;

.field private hp:I

.field private id:J

.field private rhp:I

.field private shoeID:J

.field private startT:J

.field private time:D

.field private uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/util/Map;)Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    invoke-direct {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->tolong(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->id:J

    const-string v1, "dataID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->dataID:I

    const-string v1, "usedHp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->hp:I

    const-string v1, "remainHp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->rhp:I

    const-string v1, "time"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->time:D

    const-string v1, "startT"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->tolong(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->startT:J

    const-string v1, "endT"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->tolong(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->endT:J

    const-string v1, "shoeID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->tolong(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->shoeID:J

    const-string v1, "des"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->dis:D

    const-string v1, "cheatState"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->cheatState:I

    const-string v1, "uname"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->uname:Ljava/lang/String;

    :cond_1
    const-string v1, "gifts"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->gifts:Ljava/lang/String;

    :cond_2
    const-string v1, "events"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->events:Ljava/lang/String;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getCheatState()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->cheatState:I

    return v0
.end method

.method public getDataID()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->dataID:I

    return v0
.end method

.method public getDis()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->dis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getEndT()J
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->endT:J

    return-wide v0
.end method

.method public getEvents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->events:Ljava/lang/String;

    return-object v0
.end method

.method public getGifts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->gifts:Ljava/lang/String;

    return-object v0
.end method

.method public getHp()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->hp:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->id:J

    return-wide v0
.end method

.method public getRhp()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->rhp:I

    return v0
.end method

.method public getShoeID()J
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->shoeID:J

    return-wide v0
.end method

.method public getStartT()J
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->startT:J

    return-wide v0
.end method

.method public getTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->time:D

    return-wide v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->uname:Ljava/lang/String;

    return-object v0
.end method

.method public setCheatState(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->cheatState:I

    return-void
.end method

.method public setDataID(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->dataID:I

    return-void
.end method

.method public setDis(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->dis:D

    return-void
.end method

.method public setDis(Ljava/lang/Double;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->dis:D

    return-void
.end method

.method public setEndT(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->endT:J

    return-void
.end method

.method public setEvents(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->events:Ljava/lang/String;

    return-void
.end method

.method public setGifts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->gifts:Ljava/lang/String;

    return-void
.end method

.method public setHp(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->hp:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->id:J

    return-void
.end method

.method public setRhp(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->rhp:I

    return-void
.end method

.method public setShoeID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->shoeID:J

    return-void
.end method

.method public setStartT(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->startT:J

    return-void
.end method

.method public setTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->time:D

    return-void
.end method

.method public setUname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->uname:Ljava/lang/String;

    return-void
.end method
