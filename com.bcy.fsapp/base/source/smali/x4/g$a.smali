.class public final Lx4/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lx4/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx4/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lx4/g;->b()Lx4/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lx4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/g;-><init>(Lkh/g;)V

    invoke-static {v0}, Lx4/g;->d(Lx4/g;)V

    :cond_0
    invoke-static {}, Lx4/g;->b()Lx4/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ly4/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 14

    const-string v0, "rootView"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ly4/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly4/b;

    invoke-virtual {v11}, Ly4/b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ly4/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ly4/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ly4/b;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ly4/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v11}, Ly4/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative"

    invoke-static {v1, v2}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lx4/g$c;->r:Lx4/g$c$a;

    invoke-virtual {v11}, Ly4/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "hostView.javaClass.simpleName"

    invoke-static {v7, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p3

    goto :goto_3

    :cond_4
    sget-object v1, Lx4/g$c;->r:Lx4/g$c$a;

    invoke-virtual {v11}, Ly4/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "rootView.javaClass.simpleName"

    invoke-static {v7, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lx4/g$c$a;->a(Ly4/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g$b;

    invoke-virtual {v2}, Lx4/g$b;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Ly4/f;->a:Ly4/f;

    invoke-virtual {v2}, Lx4/g$b;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ly4/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v12

    goto :goto_5

    :cond_7
    move v3, v13

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v11}, Ly4/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    return-object v0
.end method
