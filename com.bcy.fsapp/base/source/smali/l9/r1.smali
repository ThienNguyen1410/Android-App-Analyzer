.class public final Ll9/r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lo9/f;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/d;

.field public final b:Lo9/d0;

.field public final c:Ll9/c1;

.field public final d:Lo9/d0;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9/r1;->g:Lo9/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;Ll9/c1;Lo9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/r1;->a:Lcom/google/android/play/core/assetpacks/d;

    iput-object p2, p0, Ll9/r1;->b:Lo9/d0;

    iput-object p3, p0, Ll9/r1;->c:Ll9/c1;

    iput-object p4, p0, Ll9/r1;->d:Lo9/d0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll9/r1;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll9/r1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ll9/z0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Ll9/z0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v1, p0, Ll9/r1;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v1, p0, Ll9/r1;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/o1;

    iget-object v1, v0, Ll9/o1;->c:Ll9/n1;

    iget v1, v1, Ll9/n1;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-static {p1}, Ll9/r1;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v1}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Ll9/o1;->c:Ll9/n1;

    iget v0, v0, Ll9/n1;->d:I

    invoke-static {v0, p1}, Ll9/b0;->c(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget-object v3, v0, Ll9/r1;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "chunk_intents"

    const-string v6, "status"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ll9/r1;->o(I)Ll9/o1;

    move-result-object v3

    iget-object v9, v3, Ll9/o1;->c:Ll9/n1;

    iget-object v9, v9, Ll9/n1;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v3, Ll9/o1;->c:Ll9/n1;

    iget v10, v9, Ll9/n1;->d:I

    invoke-static {v10, v6}, Ll9/b0;->c(II)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v1, Ll9/r1;->g:Lo9/f;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "Found stale update for session %s with status %d."

    invoke-virtual {v1, v4, v5}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v3, Ll9/o1;->c:Ll9/n1;

    iget-object v3, v1, Ll9/n1;->a:Ljava/lang/String;

    iget v1, v1, Ll9/n1;->d:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Ll9/r1;->b:Lo9/d0;

    invoke-interface {v1}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/p3;

    invoke-interface {v1, v2, v3}, Ll9/p3;->f(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Ll9/r1;->b:Lo9/d0;

    invoke-interface {v1}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/p3;

    invoke-interface {v1, v2}, Ll9/p3;->i(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Ll9/r1;->b:Lo9/d0;

    invoke-interface {v1}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/p3;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ll9/p3;->k(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iput v6, v9, Ll9/n1;->d:I

    invoke-static {v6}, Ll9/b0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Ll9/r1;->l(I)V

    iget-object v1, v0, Ll9/r1;->c:Ll9/c1;

    iget-object v2, v3, Ll9/o1;->c:Ll9/n1;

    iget-object v2, v2, Ll9/n1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll9/c1;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v9, Ll9/n1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/p1;

    iget-object v6, v3, Ll9/o1;->c:Ll9/n1;

    iget-object v6, v6, Ll9/n1;->a:Ljava/lang/String;

    iget-object v9, v4, Ll9/p1;->a:Ljava/lang/String;

    invoke-static {v5, v6, v9}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v4, Ll9/p1;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll9/l1;

    iput-boolean v7, v10, Ll9/l1;->a:Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Ll9/r1;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "pack_version"

    invoke-static {v3, v11}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "pack_version_tag"

    invoke-static {v3, v11}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v11}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v3, "total_bytes_to_download"

    invoke-static {v3, v11}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "slice_ids"

    invoke-static {v3, v11}, Lm9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ll9/r1;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v11, v6}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ll9/r1;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_8

    goto :goto_3

    :cond_8
    move v7, v8

    :goto_3
    new-instance v8, Ll9/l1;

    invoke-direct {v8, v7}, Ll9/l1;-><init>(Z)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const-string v7, "uncompressed_hash_sha256"

    invoke-static {v7, v11, v6}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "uncompressed_size"

    invoke-static {v7, v11, v6}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v7, "patch_format"

    invoke-static {v7, v11, v6}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_a

    new-instance v7, Ll9/p1;

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Ll9/p1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const-string v7, "compression_format"

    invoke-static {v7, v11, v6}, Lm9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v7, Ll9/p1;

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Ll9/p1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v3, Ll9/n1;

    move-object v10, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Ll9/n1;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Ll9/o1;

    const-string v5, "app_version_code"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v1, v3}, Ll9/o1;-><init>(IILl9/n1;)V

    iget-object v1, v0, Ll9/r1;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final synthetic c(Ljava/lang/String;IJ)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll9/r1;->s(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/o1;

    if-eqz v1, :cond_0

    iget-object v3, v1, Ll9/o1;->c:Ll9/n1;

    iget v3, v3, Ll9/n1;->d:I

    invoke-static {v3}, Ll9/b0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Ll9/r1;->g:Lo9/f;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, p0, Ll9/r1;->a:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->d(Ljava/lang/String;IJ)Z

    iget-object p1, v1, Ll9/o1;->c:Ll9/n1;

    const/4 p2, 0x4

    iput p2, p1, Ll9/n1;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic d(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll9/r1;->o(I)Ll9/o1;

    move-result-object p1

    iget-object p1, p1, Ll9/o1;->c:Ll9/n1;

    const/4 p2, 0x5

    iput p2, p1, Ll9/n1;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Ll9/r1;->o(I)Ll9/o1;

    move-result-object v0

    iget-object v1, v0, Ll9/o1;->c:Ll9/n1;

    iget v2, v1, Ll9/n1;->d:I

    invoke-static {v2}, Ll9/b0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Ll9/r1;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v2, v1, Ll9/n1;->a:Ljava/lang/String;

    iget v3, v0, Ll9/o1;->b:I

    iget-wide v4, v1, Ll9/n1;->b:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/d;->d(Ljava/lang/String;IJ)Z

    iget-object p1, v0, Ll9/o1;->c:Ll9/n1;

    iget v1, p1, Ll9/n1;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Ll9/r1;->a:Lcom/google/android/play/core/assetpacks/d;

    iget-object v2, p1, Ll9/n1;->a:Ljava/lang/String;

    iget v0, v0, Ll9/o1;->b:I

    iget-wide v3, p1, Ll9/n1;->b:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/d;->e(Ljava/lang/String;IJ)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Ll9/z0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ll9/r1;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic g(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ll9/r1;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/o1;

    iget-object v3, v2, Ll9/o1;->c:Ll9/n1;

    iget-object v3, v3, Ll9/n1;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/o1;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget v4, v4, Ll9/o1;->a:I

    :goto_1
    iget v5, v2, Ll9/o1;->a:I

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ll9/r1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final i(Ljava/lang/String;IJ)V
    .locals 7

    new-instance v6, Ll9/j1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll9/j1;-><init>(Ll9/r1;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v6}, Ll9/r1;->p(Ll9/q1;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ll9/r1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(II)V
    .locals 1

    new-instance p2, Ll9/g1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Ll9/g1;-><init>(Ll9/r1;II)V

    invoke-virtual {p0, p2}, Ll9/r1;->p(Ll9/q1;)Ljava/lang/Object;

    return-void
.end method

.method public final l(I)V
    .locals 1

    new-instance v0, Ll9/f1;

    invoke-direct {v0, p0, p1}, Ll9/f1;-><init>(Ll9/r1;I)V

    invoke-virtual {p0, v0}, Ll9/r1;->p(Ll9/q1;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Ll9/h1;

    invoke-direct {v0, p0, p1}, Ll9/h1;-><init>(Ll9/r1;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ll9/r1;->p(Ll9/q1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Ll9/i1;

    invoke-direct {v0, p0, p1}, Ll9/i1;-><init>(Ll9/r1;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ll9/r1;->p(Ll9/q1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o(I)Ll9/o1;
    .locals 4

    iget-object v0, p0, Ll9/r1;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/o1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll9/z0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll9/z0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final p(Ll9/q1;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll9/r1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-interface {p1}, Ll9/q1;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll9/r1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll9/r1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ll9/k1;

    invoke-direct {v0, p0, p1}, Ll9/k1;-><init>(Ll9/r1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ll9/r1;->p(Ll9/q1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
