.class public Lcom/bcy/fsapp/runner/bean/SlotsBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private gem:Ljava/lang/String;

.field private slot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/SlotsBean;->gem:Ljava/lang/String;

    return-object v0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/SlotsBean;->slot:Ljava/lang/String;

    return-object v0
.end method

.method public setGem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/SlotsBean;->gem:Ljava/lang/String;

    return-void
.end method

.method public setSlot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/SlotsBean;->slot:Ljava/lang/String;

    return-void
.end method
