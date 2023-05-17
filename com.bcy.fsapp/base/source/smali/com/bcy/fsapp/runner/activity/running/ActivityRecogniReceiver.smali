.class public final Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, 0x21

    iput v0, p0, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->a:I

    return-void
.end method


# virtual methods
.method public final a(La8/d;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, La8/d;->z()I

    move-result v3

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v4

    iget v4, v4, Ld3/b;->J:I

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    const/16 v10, 0x8

    if-ne v3, v10, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    if-eq v3, v10, :cond_3

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, La8/d;->d()I

    move-result v12

    iget v13, v0, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->a:I

    if-lt v12, v13, :cond_4

    iget-wide v12, v0, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->b:J

    sub-long v12, v1, v12

    const-wide/16 v14, 0x7d0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_4

    move v12, v8

    goto :goto_3

    :cond_4
    move v12, v7

    :goto_3
    new-array v13, v8, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "detecteactivitystate1to2 rsult :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ",preState : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",tempstate : "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",confidence:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, La8/d;->d()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v7

    invoke-static {v13}, La3/d;->b([Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v13, 0x2

    if-eq v4, v10, :cond_5

    if-eq v4, v6, :cond_5

    if-ne v4, v13, :cond_6

    :cond_5
    if-eq v3, v10, :cond_6

    if-eq v3, v6, :cond_6

    if-eq v3, v13, :cond_6

    invoke-virtual/range {p1 .. p1}, La8/d;->d()I

    move-result v6

    iget v10, v0, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->a:I

    if-lt v6, v10, :cond_6

    iget-wide v13, v0, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->b:J

    sub-long v13, v1, v13

    const-wide/16 v16, 0x3e8

    cmp-long v6, v13, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "detecteactivitystate2to1 rsult :"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, La8/d;->d()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-static {v13}, La3/d;->b([Ljava/lang/String;)V

    if-nez v9, :cond_8

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    return v7

    :cond_8
    :goto_5
    iput-wide v1, v0, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->b:J

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iput v3, v1, Ld3/b;->J:I

    const/4 v1, 0x1

    return v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 14

    if-eqz p1, :cond_a

    invoke-static {p1}, La8/c;->B(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "running"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-static {p1}, La8/c;->d(Landroid/content/Intent;)La8/c;

    move-result-object p1

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, La8/c;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/b;

    invoke-virtual {v1}, La8/b;->B()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const/16 v5, 0x8

    invoke-virtual {v1}, La8/b;->d()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1}, La8/b;->d()I

    move-result v6

    const/4 v7, 0x7

    if-ne v7, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual {v1}, La8/b;->d()I

    move-result v8

    const/4 v9, 0x2

    if-ne v9, v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v10

    invoke-virtual {v1}, La8/b;->d()I

    move-result v11

    iput v11, v10, Ld3/b;->J:I

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object v10

    new-instance v11, Lk2/a;

    invoke-virtual {v1}, La8/b;->d()I

    move-result v12

    const/16 v13, 0x64

    invoke-direct {v11, v12, v13}, Lk2/a;-><init>(II)V

    invoke-virtual {v10, v11}, Lorg/greenrobot/eventbus/a;->l(Ljava/lang/Object;)V

    :cond_5
    new-array v7, v7, [Ljava/lang/String;

    const-string v10, "detecteactivitytransitionEvents"

    aput-object v10, v7, v4

    if-eqz v2, :cond_6

    const-string v2, "enter"

    goto :goto_5

    :cond_6
    const-string v2, "exit"

    :goto_5
    aput-object v2, v7, v3

    const-string v2, ""

    if-eqz v5, :cond_7

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    aput-object v3, v7, v9

    const/4 v3, 0x3

    if-eqz v6, :cond_8

    const-string v4, "walking"

    goto :goto_7

    :cond_8
    move-object v4, v2

    :goto_7
    aput-object v4, v7, v3

    const/4 v3, 0x4

    if-eqz v8, :cond_9

    const-string v2, "onfoot"

    :cond_9
    aput-object v2, v7, v3

    const/4 v2, 0x5

    invoke-virtual {v1}, La8/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    invoke-virtual {v1}, La8/b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v7}, La3/d;->b([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_8
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->B(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    iget-boolean p1, p1, Ld3/b;->i:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    invoke-static {p1}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->z()Ljava/util/List;

    move-result-object p1

    const-string v0, "result!!.probableActivities"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "extract result :"

    invoke-static {v2, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La8/d;

    invoke-virtual {v4}, La8/d;->z()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    check-cast v1, La8/d;

    invoke-virtual {v1}, La8/d;->d()I

    move-result v1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La8/d;

    invoke-virtual {v3}, La8/d;->d()I

    move-result v3

    if-ge v1, v3, :cond_8

    move-object v0, v2

    move v1, v3

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :goto_3
    check-cast p1, La8/d;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->a(La8/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object v0

    new-instance v1, Lk2/a;

    invoke-virtual {p1}, La8/d;->z()I

    move-result v2

    invoke-virtual {p1}, La8/d;->d()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lk2/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/a;->l(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {p0, p2}, Lcom/bcy/fsapp/runner/activity/running/ActivityRecogniReceiver;->b(Landroid/content/Intent;)V

    return-void
.end method
