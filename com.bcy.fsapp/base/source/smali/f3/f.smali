.class public final Lf3/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/f$a;
    }
.end annotation


# static fields
.field public static final a:Lf3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/f;

    invoke-direct {v0}, Lf3/f;-><init>()V

    sput-object v0, Lf3/f;->a:Lf3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv2/c;",
            ">;Z)",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    if-lez v3, :cond_3

    add-int/lit8 v6, v3, -0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/c;

    iget-wide v7, v6, Lv2/c;->b:D

    iget-wide v9, v5, Lv2/c;->b:D

    cmpg-double v7, v7, v9

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    iget-wide v9, v6, Lv2/c;->c:D

    iget-wide v11, v5, Lv2/c;->c:D

    cmpg-double v7, v9, v11

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v1, -0x1

    if-ge v3, v7, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    invoke-virtual {v6}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-virtual {v5}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v7

    invoke-static {v6, v7}, Lzd/b;->i(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v6

    invoke-virtual {v5}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v8

    invoke-virtual {v3}, Lv2/c;->d()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v8, v3}, Lzd/b;->i(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const/high16 v3, 0x3f000000    # 0.5f

    float-to-double v8, v3

    cmpg-double v3, v6, v8

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v0}, Lf3/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv2/c;",
            ">;)",
            "Ljava/util/List<",
            "Lv2/c;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "filterRouteCoordinatesSampling - points.size "

    invoke-static {v3, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/e;->i([Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x50

    if-gt v1, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c;

    rem-int/lit8 v6, v3, 0x2

    if-ne v6, v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    :cond_1
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_1

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lf3/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv2/c;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lv2/c;

    iget-wide v3, v3, Lv2/c;->b:D

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv2/c;

    iget-wide v6, v6, Lv2/c;->b:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-lez v8, :cond_4

    move-object v2, v5

    move-wide v3, v6

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    move-object v5, v2

    check-cast v5, Lv2/c;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v1

    check-cast v2, Lv2/c;

    iget-wide v2, v2, Lv2/c;->c:D

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lv2/c;

    iget-wide v7, v7, Lv2/c;->c:D

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-gez v9, :cond_8

    move-object v1, v4

    move-wide v2, v7

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_1
    move-object v4, v1

    check-cast v4, Lv2/c;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v1

    check-cast v2, Lv2/c;

    iget-wide v2, v2, Lv2/c;->b:D

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lv2/c;

    iget-wide v8, v8, Lv2/c;->b:D

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_c

    move-object v1, v6

    move-wide v2, v8

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_2
    move-object v6, v1

    check-cast v6, Lv2/c;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    move-object p0, v0

    check-cast p0, Lv2/c;

    iget-wide v1, p0, Lv2/c;->c:D

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lv2/c;

    iget-wide v9, v3, Lv2/c;->c:D

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-lez v3, :cond_10

    move-object v0, p0

    move-wide v1, v9

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_f

    :goto_3
    check-cast v0, Lv2/c;

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",top :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",right :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bottom :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, La3/d;->c([Ljava/lang/String;)V

    invoke-static {v4}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-wide v1, v4, Lv2/c;->c:D

    invoke-static {v1, v2, p0}, Lf3/f;->e(DZ)D

    move-result-wide v7

    invoke-static {v6}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-wide v1, v6, Lv2/c;->b:D

    invoke-static {v1, v2, v3}, Lf3/f;->e(DZ)D

    move-result-wide v9

    invoke-static {v0}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-wide v0, v0, Lv2/c;->c:D

    invoke-static {v0, v1, p0}, Lf3/f;->e(DZ)D

    move-result-wide v11

    invoke-static {v5}, Lkh/l;->c(Ljava/lang/Object;)V

    iget-wide v0, v5, Lv2/c;->b:D

    invoke-static {v0, v1, v3}, Lf3/f;->e(DZ)D

    move-result-wide v13

    invoke-static/range {v7 .. v14}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->c(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static final e(DZ)D
    .locals 2

    if-eqz p2, :cond_2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p2, p0, v0

    if-lez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0

    :cond_2
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_3

    return-wide v0

    :cond_3
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p2, p0, v0

    if-lez p2, :cond_4

    return-wide v0

    :cond_4
    return-wide p0
.end method

.method public static final f(JJLjava/lang/String;Lf3/f$a;)V
    .locals 20

    const-string v0, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p4

    :try_start_0
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v7, Lv2/c;

    int-to-double v4, v2

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v13

    int-to-double v2, v3

    div-double v16, v2, v13

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v18, v1, v2

    const/16 v19, 0x0

    move-object v13, v7

    move-wide v14, v4

    invoke-direct/range {v13 .. v19}, Lv2/c;-><init>(DDFI)V

    iget v2, v7, Lv2/c;->a:F

    iget-wide v3, v7, Lv2/c;->b:D

    iget-wide v5, v7, Lv2/c;->c:D

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v7}, Lf3/f$a;->onCreatePoint(FDDLv2/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v12

    goto :goto_0

    :cond_1
    sget-object v0, Lf3/f;->a:Lf3/f;

    invoke-virtual {v0, v11}, Lf3/f;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v11

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v1

    :goto_1
    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TAG"

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/e;->k([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lf3/f;->a:Lf3/f;

    invoke-virtual {v0, v1}, Lf3/f;->a(Ljava/io/InputStream;)V

    :goto_2
    invoke-virtual {v0, v10}, Lf3/f;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_3
    sget-object v2, Lf3/f;->a:Lf3/f;

    invoke-virtual {v2, v1}, Lf3/f;->a(Ljava/io/InputStream;)V

    invoke-virtual {v2, v10}, Lf3/f;->a(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "TAG"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->k([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
