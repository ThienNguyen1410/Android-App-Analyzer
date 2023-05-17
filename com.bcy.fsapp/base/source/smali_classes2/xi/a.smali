.class public final Lxi/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/a$b;,
        Lxi/a$a;
    }
.end annotation


# static fields
.field public static final s:Lxi/a$a;


# instance fields
.field public m:Ltf/j;

.field public n:Landroid/content/Context;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxi/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;

.field public q:Ljava/lang/Runnable;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/a$a;-><init>(Lkh/g;)V

    sput-object v0, Lxi/a;->s:Lxi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxi/a;->o:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxi/a;->p:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lxi/a;)Z
    .locals 0

    iget-boolean p0, p0, Lxi/a;->r:Z

    return p0
.end method

.method public static final synthetic b(Lxi/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lxi/a;->r:Z

    return-void
.end method

.method public static final synthetic c(Lxi/a;)V
    .locals 0

    invoke-virtual {p0}, Lxi/a;->o()V

    return-void
.end method


# virtual methods
.method public final d(Ltf/i;Lxi/c;)V
    .locals 3

    const-string v0, "respectSilence"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "stayAwake"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "duckAudio"

    invoke-virtual {p1, v2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lxi/c;->a(ZZZ)V

    const-string v0, "volume"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxi/c;->p(D)V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lxi/a;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lxi/c;
    .locals 3

    iget-object v0, p0, Lxi/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "PlayerMode.MEDIA_PLAYER"

    invoke-static {p2, v2, v1}, Lrh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxi/f;

    invoke-direct {p2, p0, p1}, Lxi/f;-><init>(Lxi/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lxi/h;

    invoke-direct {p2, p1}, Lxi/h;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lxi/c;

    return-object v1
.end method

.method public final g(Lxi/c;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/a;->m:Ltf/j;

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lxi/a;->s:Lxi/a$a;

    invoke-virtual {p1}, Lxi/c;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lxi/a$a;->a(Lxi/a$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "audio.onComplete"

    invoke-virtual {v0, v1, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lxi/c;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/a;->m:Ltf/j;

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lxi/a;->s:Lxi/a$a;

    invoke-virtual {p1}, Lxi/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxi/c;->c()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lxi/a$a;->a(Lxi/a$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "audio.onDuration"

    invoke-virtual {v0, v1, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxi/a;->l(Ltf/i;Ltf/j$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lb;->a:Lb;

    const-string v1, "Unexpected error!"

    invoke-virtual {v0, v1, p1}, Lb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0, p1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Lxi/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxi/a;->m:Ltf/j;

    if-nez v0, :cond_0

    const-string v0, "channel"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lxi/a;->s:Lxi/a$a;

    invoke-virtual {p1}, Lxi/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lxi/a$a;->a(Lxi/a$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "audio.onError"

    invoke-virtual {v0, p2, p1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lxi/a;->n()V

    return-void
.end method

.method public final l(Ltf/i;Ltf/j$d;)V
    .locals 13

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    const-string v1, "changeLogLevel"

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_2

    const-string v0, "value"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-array v7, v4, [C

    aput-char v2, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lrh/o;->a0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La;->valueOf(Ljava/lang/String;)La;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object p1, Lb;->a:Lb;

    invoke-virtual {p1, v1}, Lb;->e(La;)V

    invoke-interface {p2, v5}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lxi/a;->s:Lxi/a$a;

    const-string p2, "value is required"

    invoke-static {p1, p2}, Lxi/a$a;->b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_2
    const-string v0, "playerId"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v6, "mode"

    invoke-virtual {p1, v6}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lxi/a;->f(Ljava/lang/String;Ljava/lang/String;)Lxi/c;

    move-result-object v0

    iget-object v7, p1, Ltf/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "PlayerMode.LOW_LATENCY"

    const-string v10, "isLocal"

    const-string v11, "url"

    const-string v12, "position"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v6, "setReleaseMode"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v6, "releaseMode"

    invoke-virtual {p1, v6}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-array v7, v4, [C

    aput-char v2, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lrh/o;->a0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxi/d;->valueOf(Ljava/lang/String;)Lxi/d;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lxi/c;->n(Lxi/d;)V

    goto/16 :goto_6

    :cond_6
    sget-object p1, Lxi/a;->s:Lxi/a$a;

    const-string p2, "releaseMode is required"

    invoke-static {p1, p2}, Lxi/a$a;->b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_1
    const-string p1, "release"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lxi/c;->i()V

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "setVolume"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxi/c;->p(D)V

    goto/16 :goto_6

    :cond_9
    sget-object p1, Lxi/a;->s:Lxi/a$a;

    const-string p2, "volume is required"

    invoke-static {p1, p2}, Lxi/a$a;->b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_3
    const-string p1, "pause"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Lxi/c;->g()V

    goto/16 :goto_6

    :sswitch_4
    const-string p1, "getDuration"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Lxi/c;->c()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string p1, "stop"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Lxi/c;->q()V

    goto/16 :goto_6

    :sswitch_6
    const-string v1, "seek"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {p1, v12}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxi/c;->j(I)V

    goto/16 :goto_6

    :cond_f
    sget-object p1, Lxi/a;->s:Lxi/a$a;

    const-string p2, "position is required"

    invoke-static {p1, p2}, Lxi/a$a;->b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_7
    const-string v1, "play"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p0, p1, v0}, Lxi/a;->d(Ltf/i;Lxi/c;)V

    invoke-virtual {p1, v11}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v2, "call.argument<String>(\"url\")!!"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxi/c;->o(Ljava/lang/String;Z)V

    invoke-virtual {p1, v12}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_18

    invoke-static {v6, v9}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxi/c;->j(I)V

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "setPlaybackRate"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxi/c;->m(D)V

    goto/16 :goto_6

    :cond_13
    sget-object p1, Lxi/a;->s:Lxi/a$a;

    const-string p2, "playbackRate is required"

    invoke-static {p1, p2}, Lxi/a$a;->b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_9
    const-string v1, "earpieceOrSpeakersToggle"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    :cond_14
    const-string v1, "playingRoute"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {v0, p1}, Lxi/c;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    sget-object p1, Lxi/a;->s:Lxi/a$a;

    const-string p2, "playingRoute is required"

    invoke-static {p1, p2}, Lxi/a$a;->b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_a
    const-string v1, "setUrl"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {p1, v11}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkh/l;->c(Ljava/lang/Object;)V

    const-string v2, "call.argument<String>(\"url\") !!"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_17

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lxi/c;->o(Ljava/lang/String;Z)V

    goto :goto_6

    :sswitch_b
    const-string p1, "resume"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    :goto_4
    invoke-virtual {v0}, Lxi/c;->h()V

    goto :goto_6

    :sswitch_c
    const-string p1, "getCurrentPosition"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lxi/c;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    const-string v1, "playBytes"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {p0, p1, v0}, Lxi/a;->d(Ltf/i;Lxi/c;)V

    const-string v1, "bytes"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1c

    new-instance v2, Lxi/b;

    invoke-direct {v2, v1}, Lxi/b;-><init>([B)V

    invoke-virtual {v0, v2}, Lxi/c;->k(Landroid/media/MediaDataSource;)V

    invoke-virtual {p1, v12}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_18

    invoke-static {v6, v9}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_3

    :goto_6
    invoke-interface {p2, v5}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1c
    sget-object p1, Lxi/a;->s:Lxi/a$a;

    const-string p2, "bytes are required"

    invoke-static {p1, p2}, Lxi/a$a;->b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1d
    :goto_7
    invoke-interface {p2}, Ltf/j$d;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x717eda69 -> :sswitch_d
        -0x68b9fc74 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x35fd6253 -> :sswitch_a
        -0x325c38fd -> :sswitch_9
        -0x17fa60e3 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x35ce78 -> :sswitch_6
        0x360802 -> :sswitch_5
        0x51e8b0a -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x27f73e1c -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi/a;->r:Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lxi/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxi/a$b;

    iget-object v1, p0, Lxi/a;->o:Ljava/util/Map;

    iget-object v2, p0, Lxi/a;->m:Ltf/j;

    if-nez v2, :cond_1

    const-string v2, "channel"

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Lxi/a;->p:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, p0}, Lxi/a$b;-><init>(Ljava/util/Map;Ltf/j;Landroid/os/Handler;Lxi/a;)V

    iget-object v1, p0, Lxi/a;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lxi/a;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lxi/a;->q:Ljava/lang/Runnable;

    iget-object v1, p0, Lxi/a;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltf/j;

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers"

    invoke-direct {v0, v1, v2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lxi/a;->m:Ltf/j;

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.applicationContext"

    invoke-static {p1, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxi/a;->n:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxi/a;->r:Z

    iget-object p1, p0, Lxi/a;->m:Ltf/j;

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
