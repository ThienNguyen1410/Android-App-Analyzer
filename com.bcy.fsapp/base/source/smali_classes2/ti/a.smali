.class public final Lti/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/a$b;,
        Lti/a$c;,
        Lti/a$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/p$b;

.field public static final b:Lcom/google/protobuf/f0$f;

.field public static final c:Lcom/google/protobuf/p$b;

.field public static final d:Lcom/google/protobuf/f0$f;

.field public static final e:Lcom/google/protobuf/p$b;

.field public static final f:Lcom/google/protobuf/f0$f;

.field public static final g:Lcom/google/protobuf/p$b;

.field public static final h:Lcom/google/protobuf/p$b;

.field public static final i:Lcom/google/protobuf/p$b;

.field public static final j:Lcom/google/protobuf/p$b;

.field public static k:Lcom/google/protobuf/p$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "\n\u0012trace_detail.proto\u0012\u0003run\"\u00d7\u0002\n\rRunUpdateData\u0012\r\n\u0005runID\u0018\u0001 \u0001(\u0003\u0012\u001e\n\u0006run_op\u0018\u0002 \u0001(\u000e2\u000e.run.UserRunOp\u0012\u000b\n\u0003uid\u0018\u0004 \u0001(\u0003\u0012\u0011\n\tmoveState\u0018\u0005 \u0001(\u0005\u0012\r\n\u0005index\u0018\u0006 \u0001(\u0005\u0012\u000c\n\u0004time\u0018\u0007 \u0001(\u0003\u0012\u000b\n\u0003dis\u0018\u0008 \u0001(\u0005\u0012\r\n\u0005steps\u0018\t \u0001(\u0005\u0012\u000c\n\u0004kcal\u0018\n \u0001(\u0005\u0012\u000e\n\u0006device\u0018\u000b \u0001(\t\u00124\n\tmove_data\u0018\u000c \u0003(\u000b2!.run.RunUpdateData.SmoothMoveData\u0012&\n\u000btrace_items\u0018\r \u0003(\u000b2\u0011.run.RunTraceItem\u001aB\n\u000eSmoothMoveData\u0012\u000c\n\u0004step\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004time\u0018\u0002 \u0001(\u0005\u0012\t\n\u0001x\u0018\u0003 \u0001(\u0005\u0012\t\n\u0001y\u0018\u0004 \u0001(\u0005\"\u00da\u0001\n\u000cRunTraceItem\u0012\u000c\n\u0004time\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tlongitude\u0018\u0002 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0003 \u0001(\u0001\u0012\u0010\n\u0008vertical\u0018\u0004 \u0001(\u0002\u0012\u0012\n\nhorizontal\u0018\u0005 \u0001(\u0002\u0012\u0010\n\u0008altitude\u0018\u0006 \u0001(\u0002\u0012\u0011\n\tdirection\u0018\u0007 \u0001(\u0002\u0012\r\n\u0005speed\u0018\u0008 \u0001(\u0002\u0012\u000c\n\u0004step\u0018\t \u0001(\u0005\u0012\t\n\u0001x\u0018\n \u0001(\u0002\u0012\t\n\u0001y\u0018\u000b \u0001(\u0002\u0012\t\n\u0001z\u0018\u000c \u0001(\u0002\u0012\u000e\n\u0006energy\u0018\r \u0001(\u0005\"q\n\u0010RunTraceFragment\u0012\r\n\u0005runID\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004time\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006energy\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006device\u0018\u0004 \u0001(\t\u0012 \n\u0005items\u0018\u0005 \u0003(\u000b2\u0011.run.RunTraceItem\"\u0092\u0001\n\u000cRunTraceHead\u0012\r\n\u0005runID\u0018\u0001 \u0001(\u0003\u0012\u000b\n\u0003uid\u0018\u0002 \u0001(\t\u0012\r\n\u0005state\u0018\u0003 \u0001(\u0005\u0012\r\n\u0005start\u0018\u0004 \u0001(\u0003\u0012\u000b\n\u0003end\u0018\u0005 \u0001(\u0003\u0012\u000b\n\u0003dis\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005steps\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006energy\u0018\u0008 \u0001(\u0005\u0012\u000f\n\u0007version\u0018\t \u0001(\t\"H\n\u0015RunTraceFragmentBytes\u0012\u000b\n\u0003zip\u0018\u0001 \u0001(\u0008\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\u0005\u0012\u0011\n\tfragments\u0018\u0003 \u0001(\u000c\"b\n\rRunTraceTotal\u0012\u001f\n\u0004head\u0018\u0001 \u0001(\u000b2\u0011.run.RunTraceHead\u00120\n\u000cfragmentData\u0018\u0002 \u0003(\u000b2\u001a.run.RunTraceFragmentBytes*:\n\tUserRunOp\u0012\u000e\n\nUpdate_Run\u0010\u0000\u0012\r\n\tPause_Run\u0010\u0001\u0012\u000e\n\nFinish_Run\u0010\u0003B\u000c\n\u0008protomsgP\u0000b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lti/a$a;

    invoke-direct {v1}, Lti/a$a;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/p$h;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/p$h;->x([Ljava/lang/String;[Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$h$a;)V

    invoke-static {}, Lti/a;->h()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$b;

    sput-object v0, Lti/a;->a:Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/f0$f;

    const-string v3, "RunID"

    const-string v4, "RunOp"

    const-string v5, "Uid"

    const-string v6, "MoveState"

    const-string v7, "Index"

    const-string v8, "Time"

    const-string v9, "Dis"

    const-string v10, "Steps"

    const-string v11, "Kcal"

    const-string v12, "Device"

    const-string v13, "MoveData"

    const-string v14, "TraceItems"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V

    sput-object v1, Lti/a;->b:Lcom/google/protobuf/f0$f;

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$b;

    sput-object v0, Lti/a;->c:Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/f0$f;

    const-string v2, "Step"

    const-string v3, "Time"

    const-string v4, "X"

    const-string v5, "Y"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V

    sput-object v1, Lti/a;->d:Lcom/google/protobuf/f0$f;

    invoke-static {}, Lti/a;->h()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$b;

    sput-object v0, Lti/a;->e:Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/f0$f;

    const-string v4, "Time"

    const-string v5, "Longitude"

    const-string v6, "Latitude"

    const-string v7, "Vertical"

    const-string v8, "Horizontal"

    const-string v9, "Altitude"

    const-string v10, "Direction"

    const-string v11, "Speed"

    const-string v12, "Step"

    const-string v13, "X"

    const-string v14, "Y"

    const-string v15, "Z"

    const-string v16, "Energy"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V

    sput-object v1, Lti/a;->f:Lcom/google/protobuf/f0$f;

    invoke-static {}, Lti/a;->h()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$b;

    sput-object v0, Lti/a;->g:Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/f0$f;

    const-string v2, "RunID"

    const-string v4, "Energy"

    const-string v5, "Device"

    const-string v6, "Items"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V

    invoke-static {}, Lti/a;->h()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$b;

    sput-object v0, Lti/a;->h:Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/f0$f;

    const-string v2, "RunID"

    const-string v3, "Uid"

    const-string v4, "State"

    const-string v5, "Start"

    const-string v6, "End"

    const-string v7, "Dis"

    const-string v8, "Steps"

    const-string v9, "Energy"

    const-string v10, "Version"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V

    invoke-static {}, Lti/a;->h()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$b;

    sput-object v0, Lti/a;->i:Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/f0$f;

    const-string v2, "Zip"

    const-string v3, "Version"

    const-string v4, "Fragments"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V

    invoke-static {}, Lti/a;->h()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$b;

    sput-object v0, Lti/a;->j:Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/f0$f;

    const-string v2, "Head"

    const-string v3, "FragmentData"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/p$b;
    .locals 1

    sget-object v0, Lti/a;->a:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/f0$f;
    .locals 1

    sget-object v0, Lti/a;->b:Lcom/google/protobuf/f0$f;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$h;
    .locals 0

    sput-object p0, Lti/a;->k:Lcom/google/protobuf/p$h;

    return-object p0
.end method

.method public static synthetic d()Lcom/google/protobuf/p$b;
    .locals 1

    sget-object v0, Lti/a;->c:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/f0$f;
    .locals 1

    sget-object v0, Lti/a;->d:Lcom/google/protobuf/f0$f;

    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/p$b;
    .locals 1

    sget-object v0, Lti/a;->e:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/f0$f;
    .locals 1

    sget-object v0, Lti/a;->f:Lcom/google/protobuf/f0$f;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/p$h;
    .locals 1

    sget-object v0, Lti/a;->k:Lcom/google/protobuf/p$h;

    return-object v0
.end method
