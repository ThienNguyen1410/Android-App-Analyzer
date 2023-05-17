.class public final Lae/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;
.implements Lio/flutter/plugin/platform/c;
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/b$a;
    }
.end annotation


# instance fields
.field public final m:Lkf/a$a;

.field public final n:Landroid/content/Context;

.field public o:Lge/i;

.field public p:Ltf/j;

.field public q:Ltf/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae/b$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lkf/a$a;Ltf/b;Landroid/content/Context;ILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a$a;",
            "Ltf/b;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    const-string v3, "flutterAssets"

    invoke-static {v1, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "binaryMessenger"

    invoke-static {v2, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v4, v3}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lae/b;->m:Lkf/a$a;

    iput-object v4, v0, Lae/b;->n:Landroid/content/Context;

    sget-object v1, Lne/g;->n:Lne/g;

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v13, v12

    move-object v14, v13

    goto/16 :goto_a

    :cond_0
    const-string v5, "scaleType"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {}, Lne/g;->values()[Lne/g;

    move-result-object v5

    aget-object v1, v5, v1

    :cond_3
    const-string v5, "fps"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v5, v12

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_5
    move-object v13, v12

    :goto_3
    const-string v5, "playLoop"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object v5, v12

    :goto_4
    move-object v14, v5

    goto :goto_5

    :cond_7
    move-object v14, v12

    :goto_5
    const-string v5, "mute"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    move-object v5, v12

    :goto_6
    if-nez v5, :cond_9

    move v15, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v15, v5

    :goto_7
    const-string v5, "loopAt"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v9, Lge/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Number;

    if-eqz v8, :cond_a

    check-cast v5, Ljava/lang/Number;

    goto :goto_8

    :cond_a
    move-object v5, v12

    :goto_8
    if-nez v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object v3, v9

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lge/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    goto :goto_9

    :cond_c
    new-instance v16, Lge/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v10}, Lge/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJILkh/g;)V

    move-object/from16 v9, v16

    :goto_9
    iput-object v9, v0, Lae/b;->o:Lge/i;

    move v3, v15

    :goto_a
    iget-object v4, v0, Lae/b;->o:Lge/i;

    const-string v5, "vapView"

    if-nez v4, :cond_d

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v4, v12

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {v4, v3}, Lge/i;->setMute(Z)V

    invoke-virtual {v4, v1}, Lge/i;->setScaleType(Lne/g;)V

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lge/i;->setFps(I)V

    :goto_b
    if-nez v14, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lge/i;->setLoop(I)V

    :goto_c
    iget-object v1, v0, Lae/b;->o:Lge/i;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move-object v12, v1

    :goto_d
    invoke-virtual {v12, v0}, Lge/i;->setAnimListener(Lie/a;)V

    new-instance v1, Ltf/j;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "flutter_vap_view_"

    invoke-static {v4, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v1, v0, Lae/b;->p:Ltf/j;

    invoke-virtual {v1, v0}, Ltf/j;->e(Ltf/j$c;)V

    invoke-virtual {v0, v11}, Lae/b;->p(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic l(Lae/b;)Ltf/j;
    .locals 0

    iget-object p0, p0, Lae/b;->p:Ltf/j;

    return-object p0
.end method

.method public static final synthetic m(Lae/b;)Ltf/j$d;
    .locals 0

    iget-object p0, p0, Lae/b;->q:Ltf/j$d;

    return-object p0
.end method

.method public static final synthetic n(Lae/b;)Lge/i;
    .locals 0

    iget-object p0, p0, Lae/b;->o:Lge/i;

    return-object p0
.end method

.method public static final synthetic o(Lae/b;Ltf/j$d;)V
    .locals 0

    iput-object p1, p0, Lae/b;->q:Ltf/j$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Lsh/g1;->m:Lsh/g1;

    invoke-static {}, Lsh/u0;->c()Lsh/x1;

    move-result-object v1

    new-instance v3, Lae/b$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lae/b$c;-><init>(Lae/b;Lbh/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/g;->b(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;ILjava/lang/Object;)Lsh/n1;

    return-void
.end method

.method public b()V
    .locals 6

    sget-object v0, Lsh/g1;->m:Lsh/g1;

    invoke-static {}, Lsh/u0;->c()Lsh/x1;

    move-result-object v1

    new-instance v3, Lae/b$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lae/b$d;-><init>(Lae/b;Lbh/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/g;->b(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;ILjava/lang/Object;)Lsh/n1;

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "NativeVapView"

    const-string v2, "onVideoDestroy"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lge/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lie/a$a;->a(Lie/a;Lge/a;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lae/b;->p:Ltf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public f(ILge/a;)V
    .locals 6

    sget-object v0, Lsh/g1;->m:Lsh/g1;

    invoke-static {}, Lsh/u0;->c()Lsh/x1;

    move-result-object v1

    new-instance v3, Lae/b$e;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lae/b$e;-><init>(Lae/b;ILbh/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/g;->b(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;ILjava/lang/Object;)Lsh/n1;

    sget-object p2, Lne/a;->a:Lne/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onVideoRender.rameIndex "

    invoke-static {v0, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeVapView"

    invoke-virtual {p2, v0, p1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lsh/g1;->m:Lsh/g1;

    invoke-static {}, Lsh/u0;->c()Lsh/x1;

    move-result-object v1

    new-instance v3, Lae/b$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lae/b$b;-><init>(Lae/b;Ljava/lang/String;Lbh/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/g;->b(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;ILjava/lang/Object;)Lsh/n1;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lae/b;->o:Lge/i;

    if-nez v0, :cond_0

    const-string v0, "vapView"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 6

    sget-object v0, Lsh/g1;->m:Lsh/g1;

    invoke-static {}, Lsh/u0;->c()Lsh/x1;

    move-result-object v1

    new-instance v3, Lae/b$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lae/b$f;-><init>(Lae/b;Lbh/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsh/g;->b(Lsh/k0;Lbh/g;Lkotlinx/coroutines/a;Ljh/p;ILjava/lang/Object;)Lsh/n1;

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "NativeVapView"

    const-string v2, "onVideoStart"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lae/b;->q:Ltf/j$d;

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "loop"

    const-string v3, "vapView"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "setLoop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lae/b;->o:Lge/i;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lge/i;->setLoop(I)V

    goto :goto_1

    :sswitch_1
    const-string p2, "playPath"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p2, "path"

    invoke-virtual {p1, p2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lae/b;->o:Lge/i;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, p2

    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lge/i;->p(Ljava/io/File;)V

    goto/16 :goto_4

    :sswitch_2
    const-string p1, "stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lae/b;->o:Lge/i;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    invoke-virtual {p1}, Lge/i;->q()V

    goto :goto_1

    :sswitch_3
    const-string p1, "hide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lae/b;->o:Lge/i;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    invoke-virtual {p1}, Lge/i;->j()V

    :goto_1
    invoke-interface {p2, v4}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_4
    const-string p2, "playAsset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    const-string p2, "asset"

    invoke-virtual {p1, p2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lae/b;->o:Lge/i;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    iget-object v1, p0, Lae/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v5, "context.assets"

    invoke-static {v1, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lae/b;->m:Lkf/a$a;

    invoke-interface {v5, p2}, Lkf/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "flutterAssets.getAssetFilePathByName(it)"

    invoke-static {p2, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lge/i;->n(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lae/b;->o:Lge/i;

    if-nez p2, :cond_e

    invoke-static {v3}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v4, p2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lge/i;->setLoop(I)V

    :cond_f
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x718fafe4 -> :sswitch_4
        0x30dd42 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x6ff9a979 -> :sswitch_1
        0x764cf626 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "asset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lae/b;->o:Lge/i;

    if-nez v0, :cond_3

    const-string v0, "vapView"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lae/b;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "context.assets"

    invoke-static {v0, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lae/b;->m:Lkf/a$a;

    invoke-interface {v2, p1}, Lkf/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "flutterAssets.getAssetFilePathByName(it)"

    invoke-static {p1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lge/i;->n(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
