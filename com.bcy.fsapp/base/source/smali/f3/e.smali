.class public Lf3/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/e$a;
    }
.end annotation


# static fields
.field public static a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lf3/e;->a:[[I

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xa4
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xe5
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x58
        0xff
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x52
        0xd1
        0xc
    .end array-data
.end method

.method public static a(Ljava/util/List;)[Lwd/a$d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/e$a;",
            ">;)[",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf3/e$a;

    iget-wide v10, v10, Lf3/e$a;->e:D

    add-double/2addr v8, v10

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    new-array v10, v10, [Lwd/a$d;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf3/e$a;

    div-double v14, v6, v8

    double-to-float v14, v14

    iget-object v15, v13, Lf3/e$a;->c:[I

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aget v16, v15, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v16, v15, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v15, v15, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v3, v15}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v3

    invoke-static {v14, v3}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v3

    aput-object v3, v10, v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    iget-wide v13, v13, Lf3/e$a;->e:D

    add-double/2addr v6, v13

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v5, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/e$a;

    iget-object v0, v0, Lf3/e$a;->d:[I

    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v0

    invoke-static {v1, v0}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v0

    aput-object v0, v10, v5

    return-object v10

    :cond_3
    :goto_2
    new-array v0, v2, [Lwd/a$d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lf3/e;->a:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lf3/e;->a:[[I

    aget-object v6, v6, v5

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lf3/e;->a:[[I

    aget-object v7, v7, v5

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v4

    invoke-static {v3, v4}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Lf3/e;->a:[[I

    aget-object v3, v3, v5

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lf3/e;->a:[[I

    aget-object v4, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lf3/e;->a:[[I

    aget-object v5, v7, v5

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lwd/a;->o(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lwd/a;

    move-result-object v2

    invoke-static {v1, v2}, Lwd/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwd/a$d;

    move-result-object v1

    aput-object v1, v0, v6

    return-object v0
.end method

.method public static b(D)I
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    add-int/lit8 v5, v1, -0x1

    if-le v5, v3, :cond_1

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    invoke-virtual {v4}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-virtual {v5}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v7

    invoke-static {v6, v7}, Lzd/b;->j(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v6

    iget v5, v5, Lv2/c;->a:F

    iget v4, v4, Lv2/c;->a:F

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    const/high16 v8, 0x45610000    # 3600.0f

    if-gtz v4, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "stepLinearColor"

    aput-object v9, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v4, v10

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    move v5, v8

    :cond_0
    div-float/2addr v5, v8

    float-to-double v4, v5

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Lf3/e;->b(D)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lf3/e$a;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lf3/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move v13, v4

    move-object v6, v5

    move v5, v13

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v15, p0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lv2/c;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v9

    invoke-static {v6, v9}, Lzd/b;->j(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v9

    add-double/2addr v7, v9

    :cond_0
    move-wide v11, v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_2

    if-eqz v4, :cond_1

    new-instance v10, Lf3/e$a;

    sget-object v6, Lf3/e;->a:[[I

    aget-object v9, v6, v5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    move-object v6, v10

    move v7, v13

    move v8, v4

    move-object v13, v10

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, Lf3/e$a;-><init>(II[I[ID)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-wide v7, v2

    move v13, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_3

    sget-object v6, Lf3/e;->a:[[I

    aget-object v10, v6, v5

    new-instance v14, Lf3/e$a;

    move-object v6, v14

    move v7, v13

    move v8, v4

    move-object v9, v10

    invoke-direct/range {v6 .. v12}, Lf3/e$a;-><init>(II[I[ID)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v2

    goto :goto_1

    :cond_3
    move-wide v7, v11

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_4
    move/from16 v4, p1

    invoke-static {v1, v4}, Lf3/e;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/List;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/e$a;",
            ">;I)",
            "Ljava/util/List<",
            "Lf3/e$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/e$a;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v7

    move-wide v9, v5

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf3/e$a;

    if-nez v3, :cond_1

    move-object v3, v11

    :cond_1
    invoke-virtual {v11}, Lf3/e$a;->a()I

    move-result v12

    add-int/2addr v8, v12

    iget-wide v12, v11, Lf3/e$a;->e:D

    add-double v19, v9, v12

    move/from16 v9, p1

    if-ge v8, v9, :cond_2

    add-int/lit8 v10, v4, -0x1

    if-ne v7, v10, :cond_3

    :cond_2
    new-instance v8, Lf3/e$a;

    iget v15, v3, Lf3/e$a;->a:I

    iget v10, v11, Lf3/e$a;->b:I

    iget-object v3, v3, Lf3/e$a;->c:[I

    iget-object v11, v11, Lf3/e$a;->d:[I

    move-object v14, v8

    move/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v20}, Lf3/e$a;-><init>(II[I[ID)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v8, v2

    move-wide/from16 v19, v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v19

    goto :goto_0

    :cond_4
    return-object v1
.end method
