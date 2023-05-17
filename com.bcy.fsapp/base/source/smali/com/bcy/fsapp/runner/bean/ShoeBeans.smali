.class public final Lcom/bcy/fsapp/runner/bean/ShoeBeans;
.super Landroidx/databinding/a;
.source ""


# instance fields
.field private attrflash:Ljava/lang/String;

.field private attrsface:Ljava/lang/String;

.field private attrsleft:Ljava/lang/String;

.field private attrssquare:Ljava/lang/String;

.field private bgColor:Ljava/lang/Integer;

.field private color:Ljava/lang/Integer;

.field private decay:Ljava/lang/Integer;

.field private feedIcon:Ljava/lang/String;

.field private feedcout:Ljava/lang/Integer;

.field private hp:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private lifeRatio:Ljava/lang/Integer;

.field private mint:Ljava/lang/String;

.field private powerBase:Ljava/lang/Float;

.field private powerGem:Ljava/lang/Float;

.field private powerTotal:Ljava/lang/Float;

.field private rainbow:Ljava/lang/Integer;

.field private rainbowShoesEndColor:Ljava/lang/Integer;

.field private rainbowShoesStartColor:Ljava/lang/Integer;

.field private rainbowText:Ljava/lang/String;

.field private rainbowTypeImage:Ljava/lang/String;

.field private shoeTypeName:Ljava/lang/String;

.field private speedtext:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->img:Ljava/lang/String;

    const v1, 0xff9a62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->color:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->bgColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->mint:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrflash:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsleft:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsface:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrssquare:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->shoeTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->speedtext:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->level:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->hp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedcout:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedIcon:Ljava/lang/String;

    iput-object v2, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->lifeRatio:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerTotal:Ljava/lang/Float;

    iput-object v3, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerBase:Ljava/lang/Float;

    iput-object v3, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerGem:Ljava/lang/Float;

    iput-object v2, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->decay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowTypeImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowText:Ljava/lang/String;

    iput-object v2, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbow:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesStartColor:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesEndColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAttrflash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrflash:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttrsface()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsface:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttrsleft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsleft:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttrssquare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrssquare:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->bgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDecay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->decay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFeedIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedcout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedcout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifeRatio()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->lifeRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->mint:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerBase()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerBase:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPowerGem()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerGem:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPowerTotal()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerTotal:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRainbow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRainbowShoesEndColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesEndColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRainbowShoesStartColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesStartColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRainbowText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRainbowTypeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowTypeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getShoeTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->shoeTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedtext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->speedtext:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttrflash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrflash:Ljava/lang/String;

    return-void
.end method

.method public final setAttrsface(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsface:Ljava/lang/String;

    return-void
.end method

.method public final setAttrsleft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsleft:Ljava/lang/String;

    return-void
.end method

.method public final setAttrssquare(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrssquare:Ljava/lang/String;

    return-void
.end method

.method public final setBgColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->bgColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final setDatas(Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "img"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->img:Ljava/lang/String;

    :cond_0
    const-string v2, "attrs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrflash:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsleft:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrsface:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->attrssquare:Ljava/lang/String;

    :cond_4
    const-string v2, "idColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "valueOf(colorArray[3])"

    const-string v13, "valueOf(colorArray[2])"

    const-string v14, "valueOf(\n               \u2026rray[1]\n                )"

    const-string v15, "valueOf(colorArray[0])"

    const-string v12, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v16, ","

    if-eqz v7, :cond_5

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/16 v17, 0x0

    move-object v3, v12

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v15}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v14}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v10, v7, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v13}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x3

    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v9, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->color:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    move-object v3, v12

    :goto_0
    const-string v7, "idBgColor"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_6

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v15}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v14}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v10, v7, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v13}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x3

    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8, v9, v10, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->bgColor:Ljava/lang/Integer;

    :cond_6
    const-string v2, "otd"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->id:Ljava/lang/String;

    :cond_7
    const-string v2, "shoeTypeName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->shoeTypeName:Ljava/lang/String;

    :cond_8
    const-string v2, "feetCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedcout:Ljava/lang/Integer;

    :cond_9
    const-string v2, "feetBlackIcon"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedIcon:Ljava/lang/String;

    :cond_a
    const-string v2, "level"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->level:Ljava/lang/String;

    :cond_b
    const-string v7, "hp"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v8, "hpLimit"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->hp:Ljava/lang/String;

    :cond_c
    const-string v7, "life"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_d

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->lifeRatio:Ljava/lang/Integer;

    :cond_d
    const-string v7, "mint"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/7"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->mint:Ljava/lang/String;

    :cond_e
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->level:Ljava/lang/String;

    :cond_f
    const-string v2, "powerTotal"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf3/g;->e(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerTotal:Ljava/lang/Float;

    const-string v2, "powerBase"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf3/g;->e(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerBase:Ljava/lang/Float;

    const-string v2, "powerGem"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf3/g;->e(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerGem:Ljava/lang/Float;

    const-string v2, "decay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf3/g;->f(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->decay:Ljava/lang/Integer;

    const-string v2, "rainbowTypeImage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowTypeImage:Ljava/lang/String;

    :cond_10
    const-string v2, "rainbowText"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowText:Ljava/lang/String;

    :cond_11
    const-string v2, "isRainbow"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf3/g;->f(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbow:Ljava/lang/Integer;

    const-string v2, "rainbowShoesStartColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "valueOf(colorArrayr[0])"

    if-eqz v7, :cond_12

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "valueOf(\n               \u2026rayr[1]\n                )"

    invoke-static {v9, v10}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v10, v7, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "valueOf(colorArrayr[2])"

    invoke-static {v10, v11}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x3

    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "valueOf(colorArrayr[3])"

    invoke-static {v7, v11}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v9, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesStartColor:Ljava/lang/Integer;

    :cond_12
    const-string v7, "rainbowShoesEndColor"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lrh/o;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "valueOf(\n               \u2026rayr[1]\n                )"

    invoke-static {v3, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "valueOf(colorArrayr[2])"

    invoke-static {v4, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "valueOf(colorArrayr[3])"

    invoke-static {v1, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesEndColor:Ljava/lang/Integer;

    :cond_13
    return-void
.end method

.method public final setDecay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->decay:Ljava/lang/Integer;

    return-void
.end method

.method public final setFeedIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedIcon:Ljava/lang/String;

    return-void
.end method

.method public final setFeedcout(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->feedcout:Ljava/lang/Integer;

    return-void
.end method

.method public final setHp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->hp:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->img:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->level:Ljava/lang/String;

    return-void
.end method

.method public final setLifeRatio(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->lifeRatio:Ljava/lang/Integer;

    return-void
.end method

.method public final setMint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->mint:Ljava/lang/String;

    return-void
.end method

.method public final setPowerBase(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerBase:Ljava/lang/Float;

    return-void
.end method

.method public final setPowerGem(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerGem:Ljava/lang/Float;

    return-void
.end method

.method public final setPowerTotal(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->powerTotal:Ljava/lang/Float;

    return-void
.end method

.method public final setRainbow(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbow:Ljava/lang/Integer;

    return-void
.end method

.method public final setRainbowShoesEndColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesEndColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setRainbowShoesStartColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowShoesStartColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setRainbowText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowText:Ljava/lang/String;

    return-void
.end method

.method public final setRainbowTypeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->rainbowTypeImage:Ljava/lang/String;

    return-void
.end method

.method public final setShoeTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->shoeTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setSpeedtext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/bean/ShoeBeans;->speedtext:Ljava/lang/String;

    return-void
.end method
