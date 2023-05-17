.class public final Ll9/u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo9/f;


# instance fields
.field public final a:Ll9/r1;

.field public final b:Lcom/google/android/play/core/assetpacks/d;

.field public final c:Ll9/j0;

.field public final d:Ln9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9/u1;->e:Lo9/f;

    return-void
.end method

.method public constructor <init>(Ll9/r1;Lcom/google/android/play/core/assetpacks/d;Ll9/j0;Ln9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/u1;->a:Ll9/r1;

    iput-object p2, p0, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    iput-object p3, p0, Ll9/u1;->c:Ll9/j0;

    iput-object p4, p0, Ll9/u1;->d:Ln9/c;

    return-void
.end method

.method public static c(Ll9/p1;)Z
    .locals 2

    iget p0, p0, Ll9/p1;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ll9/t1;
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ll9/u1;->a:Ll9/r1;

    invoke-virtual {v0}, Ll9/r1;->h()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ll9/u1;->a:Ll9/r1;

    invoke-virtual {v0}, Ll9/r1;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/o1;

    iget-object v4, v3, Ll9/o1;->c:Ll9/n1;

    iget v4, v4, Ll9/n1;->d:I

    invoke-static {v4}, Ll9/b0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Ll9/u1;->a:Ll9/r1;

    invoke-virtual {v0}, Ll9/r1;->j()V

    return-object v3

    :cond_3
    :try_start_1
    iget-object v0, v1, Ll9/u1;->d:Ln9/c;

    const-string v4, "assetOnlyUpdates"

    invoke-virtual {v0, v4}, Ln9/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll9/o1;

    iget-object v9, v8, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_4

    iget-object v10, v8, Ll9/o1;->c:Ll9/n1;

    iget-wide v10, v10, Ll9/n1;->b:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_4

    sget-object v0, Ll9/u1;->e:Lo9/f;

    new-array v7, v4, [Ljava/lang/Object;

    iget v9, v8, Ll9/o1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    iget-object v9, v8, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->a:Ljava/lang/String;

    aput-object v9, v7, v5

    const-string v9, "Found promote pack task for session %s with pack %s."

    invoke-virtual {v0, v9, v7}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ll9/p2;

    iget v11, v8, Ll9/o1;->a:I

    iget-object v7, v8, Ll9/o1;->c:Ll9/n1;

    iget-object v12, v7, Ll9/n1;->a:Ljava/lang/String;

    iget-object v7, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v7, v12}, Lcom/google/android/play/core/assetpacks/d;->p(Ljava/lang/String;)I

    move-result v13

    iget v14, v8, Ll9/o1;->b:I

    iget-object v7, v8, Ll9/o1;->c:Ll9/n1;

    iget-wide v7, v7, Ll9/n1;->b:J

    move-object v10, v0

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Ll9/p2;-><init>(ILjava/lang/String;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, v1, Ll9/u1;->a:Ll9/r1;

    invoke-virtual {v2}, Ll9/r1;->j()V

    return-object v0

    :cond_7
    :goto_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/o1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v9, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v10, v9, Ll9/n1;->a:Ljava/lang/String;

    iget v11, v7, Ll9/o1;->b:I

    iget-wide v12, v9, Ll9/n1;->b:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/d;->q(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v8, v9, :cond_8

    :try_start_4
    sget-object v0, Ll9/u1;->e:Lo9/f;

    new-array v8, v4, [Ljava/lang/Object;

    iget v9, v7, Ll9/o1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->a:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v9, v8}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ll9/e2;

    iget v11, v7, Ll9/o1;->a:I

    iget-object v8, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v12, v8, Ll9/n1;->a:Ljava/lang/String;

    iget v13, v7, Ll9/o1;->b:I

    iget-wide v14, v8, Ll9/n1;->b:J

    iget-object v7, v8, Ll9/n1;->c:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Ll9/e2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ll9/z0;

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v7, Ll9/o1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v4, v4, Ll9/n1;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Ll9/o1;->a:I

    invoke-direct {v2, v3, v0, v4}, Ll9/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_9
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/o1;

    iget-object v9, v7, Ll9/o1;->c:Ll9/n1;

    iget v10, v9, Ll9/n1;->d:I

    invoke-static {v10}, Ll9/b0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v9, v9, Ll9/n1;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll9/p1;

    iget-object v11, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v12, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v13, v12, Ll9/n1;->a:Ljava/lang/String;

    iget v14, v7, Ll9/o1;->b:I

    iget-wide v3, v12, Ll9/n1;->b:J

    iget-object v15, v10, Ll9/p1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/d;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Ll9/u1;->e:Lo9/f;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v7, Ll9/o1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v4, v4, Ll9/n1;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v10, Ll9/p1;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const-string v4, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v4, v3}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ll9/b2;

    iget v3, v7, Ll9/o1;->a:I

    iget-object v4, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v4, Ll9/n1;->a:Ljava/lang/String;

    iget v7, v7, Ll9/o1;->b:I

    iget-wide v11, v4, Ll9/n1;->b:J

    iget-object v4, v10, Ll9/p1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v7

    move-wide/from16 v22, v11

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, Ll9/b2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/o1;

    iget-object v4, v3, Ll9/o1;->c:Ll9/n1;

    iget v7, v4, Ll9/n1;->d:I

    invoke-static {v7}, Ll9/b0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v4, v4, Ll9/n1;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/p1;

    invoke-virtual {v1, v3, v7}, Ll9/u1;->b(Ll9/o1;Ll9/p1;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v10, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v9, v3, Ll9/o1;->c:Ll9/n1;

    iget-object v11, v9, Ll9/n1;->a:Ljava/lang/String;

    iget v12, v3, Ll9/o1;->b:I

    iget-wide v13, v9, Ll9/n1;->b:J

    iget-object v15, v7, Ll9/p1;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/d;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v0, Ll9/u1;->e:Lo9/f;

    new-array v4, v8, [Ljava/lang/Object;

    iget v9, v3, Ll9/o1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    iget-object v9, v3, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    iget-object v9, v7, Ll9/p1;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v9, v4}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ll9/v2;

    iget v4, v3, Ll9/o1;->a:I

    iget-object v9, v3, Ll9/o1;->c:Ll9/n1;

    iget-object v10, v9, Ll9/n1;->a:Ljava/lang/String;

    iget v3, v3, Ll9/o1;->b:I

    iget-wide v11, v9, Ll9/n1;->b:J

    iget-object v9, v7, Ll9/p1;->a:Ljava/lang/String;

    iget-object v13, v7, Ll9/p1;->b:Ljava/lang/String;

    iget-wide v14, v7, Ll9/p1;->c:J

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v21, v3

    move-wide/from16 v22, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-wide/from16 v26, v14

    invoke-direct/range {v18 .. v27}, Ll9/v2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll9/o1;

    iget-object v0, v7, Ll9/o1;->c:Ll9/n1;

    iget v9, v0, Ll9/n1;->d:I

    invoke-static {v9}, Ll9/b0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v0, v0, Ll9/n1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll9/p1;

    invoke-static {v10}, Ll9/u1;->c(Ll9/p1;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/play/core/assetpacks/m;

    iget-object v11, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v12, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v13, v12, Ll9/n1;->a:Ljava/lang/String;

    iget v14, v7, Ll9/o1;->b:I

    move-object/from16 v16, v9

    iget-wide v8, v12, Ll9/n1;->b:J

    iget-object v12, v10, Ll9/p1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-wide/from16 v22, v8

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/d;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/m;->a()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_6
    sget-object v0, Ll9/u1;->e:Lo9/f;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "Slice checkpoint corrupt, restarting extraction. %s"

    invoke-virtual {v0, v8, v9}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    :goto_9
    const/4 v8, -0x1

    if-eq v0, v8, :cond_12

    iget-object v8, v10, Ll9/p1;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll9/l1;

    iget-boolean v8, v8, Ll9/l1;->a:Z

    if-eqz v8, :cond_12

    sget-object v3, Ll9/u1;->e:Lo9/f;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v10, Ll9/p1;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget v9, v7, Ll9/o1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->a:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    iget-object v9, v10, Ll9/p1;->a:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v3, v9, v8}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Ll9/u1;->c:Ll9/j0;

    iget v8, v7, Ll9/o1;->a:I

    iget-object v9, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->a:Ljava/lang/String;

    iget-object v11, v10, Ll9/p1;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v11, v0}, Ll9/j0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Ll9/t0;

    iget v8, v7, Ll9/o1;->a:I

    iget-object v9, v7, Ll9/o1;->c:Ll9/n1;

    iget-object v11, v9, Ll9/n1;->a:Ljava/lang/String;

    iget v12, v7, Ll9/o1;->b:I

    iget-wide v13, v9, Ll9/n1;->b:J

    iget-object v9, v9, Ll9/n1;->c:Ljava/lang/String;

    iget-object v15, v10, Ll9/p1;->a:Ljava/lang/String;

    iget v5, v10, Ll9/p1;->e:I

    iget-object v10, v10, Ll9/p1;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v7, v7, Ll9/o1;->c:Ll9/n1;

    move/from16 v16, v5

    iget-wide v4, v7, Ll9/n1;->e:J

    iget v7, v7, Ll9/n1;->d:I

    move-object/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move/from16 v26, v16

    move/from16 v27, v0

    move-wide/from16 v29, v4

    move/from16 v31, v7

    invoke-direct/range {v18 .. v32}, Ll9/t0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_a

    :cond_12
    move-object/from16 v9, v16

    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/o1;

    iget-object v3, v2, Ll9/o1;->c:Ll9/n1;

    iget v4, v3, Ll9/n1;->d:I

    invoke-static {v4}, Ll9/b0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v3, Ll9/n1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/p1;

    invoke-static {v4}, Ll9/u1;->c(Ll9/p1;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v4, Ll9/p1;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/l1;

    iget-boolean v5, v5, Ll9/l1;->a:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1, v2, v4}, Ll9/u1;->b(Ll9/o1;Ll9/p1;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v0, Ll9/u1;->e:Lo9/f;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Ll9/p1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    iget v5, v2, Ll9/o1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    iget-object v5, v2, Ll9/o1;->c:Ll9/n1;

    iget-object v5, v5, Ll9/n1;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v3, v8

    iget-object v5, v4, Ll9/p1;->a:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v3, v9

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v5, v3}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Ll9/u1;->c:Ll9/j0;

    iget v3, v2, Ll9/o1;->a:I

    iget-object v5, v2, Ll9/o1;->c:Ll9/n1;

    iget-object v5, v5, Ll9/n1;->a:Ljava/lang/String;

    iget-object v7, v4, Ll9/p1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v7, v6}, Ll9/j0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Ll9/m2;

    iget v3, v2, Ll9/o1;->a:I

    iget-object v5, v2, Ll9/o1;->c:Ll9/n1;

    iget-object v5, v5, Ll9/n1;->a:Ljava/lang/String;

    iget-object v6, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/d;->p(Ljava/lang/String;)I

    move-result v20

    iget-object v6, v1, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v7, v2, Ll9/o1;->c:Ll9/n1;

    iget-object v7, v7, Ll9/n1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/d;->r(Ljava/lang/String;)J

    move-result-wide v21

    iget v6, v2, Ll9/o1;->b:I

    iget-object v2, v2, Ll9/o1;->c:Ll9/n1;

    iget-wide v7, v2, Ll9/n1;->b:J

    iget v2, v4, Ll9/p1;->f:I

    iget-object v9, v4, Ll9/p1;->a:Ljava/lang/String;

    iget-wide v10, v4, Ll9/p1;->c:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    move/from16 v26, v2

    move-object/from16 v27, v9

    move-wide/from16 v28, v10

    invoke-direct/range {v17 .. v30}, Ll9/m2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object v0, v1, Ll9/u1;->a:Ll9/r1;

    invoke-virtual {v0}, Ll9/r1;->j()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ll9/u1;->a:Ll9/r1;

    invoke-virtual {v2}, Ll9/r1;->j()V

    throw v0
.end method

.method public final b(Ll9/o1;Ll9/p1;)Z
    .locals 8

    new-instance v7, Lcom/google/android/play/core/assetpacks/m;

    iget-object v1, p0, Ll9/u1;->b:Lcom/google/android/play/core/assetpacks/d;

    iget-object v0, p1, Ll9/o1;->c:Ll9/n1;

    iget-object v2, v0, Ll9/n1;->a:Ljava/lang/String;

    iget v3, p1, Ll9/o1;->b:I

    iget-wide v4, v0, Ll9/n1;->b:J

    iget-object v6, p2, Ll9/p1;->a:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/d;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/m;->m()Z

    move-result p1

    return p1
.end method
