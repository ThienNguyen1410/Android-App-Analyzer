.class public Lcom/bcy/fsapp/runner/bean/RunUpdateBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;
    }
.end annotation


# instance fields
.field private curLsatHp:I

.field private earnMode:I

.field private gmt:I

.field private gst:I

.field private gstd:I

.field private lifeRatio:I

.field private refresh:Z

.field private runRes:Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

.field private selfEnergy:I

.field private useEnergy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/util/Map;)Lcom/bcy/fsapp/runner/bean/RunUpdateBean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-direct {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;-><init>()V

    const-string v1, "gstEarn"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gst:I

    const-string v1, "gmtEarn"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gmt:I

    const-string v1, "earnMode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->earnMode:I

    const-string v1, "dGst"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gstd:I

    const-string v1, "energy"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->selfEnergy:I

    const-string v1, "usedEn"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->useEnergy:I

    const-string v1, "refresh"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->refresh:Z

    :cond_1
    const-string v1, "shoeStr"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->f0(Ljava/lang/String;)Lt1/e;

    move-result-object v1

    const-string v2, "lifeRatio"

    invoke-virtual {v1, v2}, Lt1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->toint(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->lifeRatio:I

    :cond_2
    invoke-static {p0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->fromJson(Ljava/util/Map;)Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object p0

    iput-object p0, v0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->runRes:Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    return-object v0
.end method

.method public static toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static toint(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_2
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0
.end method

.method public static tolong(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getCurLsatHp()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->curLsatHp:I

    return v0
.end method

.method public getEarnMode()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->earnMode:I

    return v0
.end method

.method public getGmt()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gmt:I

    return v0
.end method

.method public getGst()I
    .locals 2

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->earnMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gmt:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gst:I

    :goto_0
    return v0
.end method

.method public getGstd()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gstd:I

    return v0
.end method

.method public getLifeRatio()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->lifeRatio:I

    return v0
.end method

.method public getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->runRes:Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    return-object v0
.end method

.method public getSelfEnergy()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->selfEnergy:I

    return v0
.end method

.method public getUseEnergy()I
    .locals 1

    iget v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->useEnergy:I

    return v0
.end method

.method public isRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->refresh:Z

    return v0
.end method

.method public setCurLsatHp(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->curLsatHp:I

    return-void
.end method

.method public setEarnMode(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->earnMode:I

    return-void
.end method

.method public setGmt(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gmt:I

    return-void
.end method

.method public setGst(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gst:I

    return-void
.end method

.method public setGstd(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->gstd:I

    return-void
.end method

.method public setLifeRatio(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->lifeRatio:I

    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->refresh:Z

    return-void
.end method

.method public setRunRes(Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->runRes:Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    return-void
.end method

.method public setSelfEnergy(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->selfEnergy:I

    return-void
.end method

.method public setUseEnergy(I)V
    .locals 0

    iput p1, p0, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->useEnergy:I

    return-void
.end method
