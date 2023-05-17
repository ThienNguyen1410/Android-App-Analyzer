.class public final Lge/u;
.super Lge/m;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/u$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Landroid/media/MediaFormat;

.field public y:Landroid/graphics/SurfaceTexture;

.field public final z:Lyg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/u$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lge/m;-><init>(Lge/e;)V

    sget-object p1, Lge/u$b;->m:Lge/u$b;

    invoke-static {p1}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object p1

    iput-object p1, p0, Lge/u;->z:Lyg/h;

    return-void
.end method

.method public static synthetic D(Lge/u;)V
    .locals 0

    invoke-static {p0}, Lge/u;->J(Lge/u;)V

    return-void
.end method

.method public static synthetic E(Lge/u;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lge/u;->M(Lge/u;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void
.end method

.method public static synthetic F(Lge/u;Lkh/p;Landroid/media/MediaCodec;Lkh/p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lge/u;->S(Lge/u;Lkh/p;Landroid/media/MediaCodec;Lkh/p;)V

    return-void
.end method

.method public static synthetic G(Lge/u;)V
    .locals 0

    invoke-static {p0}, Lge/u;->O(Lge/u;)V

    return-void
.end method

.method public static synthetic H(Lge/u;Lhe/c;)V
    .locals 0

    invoke-static {p0, p1}, Lge/u;->P(Lge/u;Lhe/c;)V

    return-void
.end method

.method public static final J(Lge/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/m;->l()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->m()Lle/a;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->d()V

    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lge/w;->c()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lge/m;->y(Lge/w;)V

    invoke-virtual {p0}, Lge/m;->b()V

    invoke-virtual {p0}, Lge/m;->e()V

    return-void
.end method

.method public static final M(Lge/u;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 3

    const-string v0, "AnimPlayer.HardDecoder"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lge/w;->h()V

    :goto_0
    :try_start_0
    sget-object v1, Lne/a;->a:Lne/a;

    const-string v2, "release"

    invoke-virtual {v1, v0, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    :goto_2
    iget-object p1, p0, Lge/u;->y:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lge/u;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lge/m;->o()Lne/m;

    move-result-object p1

    invoke-virtual {p1}, Lne/m;->b()V

    invoke-virtual {p0}, Lge/m;->l()Lge/e;

    move-result-object p1

    invoke-virtual {p1}, Lge/e;->m()Lle/a;

    move-result-object p1

    invoke-virtual {p1}, Lle/a;->g()V

    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lge/w;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lne/a;->a:Lne/a;

    const-string v1, "release e="

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lge/m;->z(Z)V

    invoke-virtual {p0}, Lge/m;->a()V

    iget-boolean p1, p0, Lge/u;->A:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lge/u;->I()V

    :cond_5
    return-void
.end method

.method public static final O(Lge/u;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lge/u;->y:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lge/w;->i()V

    :goto_0
    invoke-virtual {p0}, Lge/m;->l()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->m()Lle/a;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->i()V

    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lge/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "render exception="

    invoke-static {v1, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.HardDecoder"

    invoke-virtual {v0, v2, v1, p0}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final P(Lge/u;Lhe/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/u;->R(Lhe/c;)V

    return-void
.end method

.method public static final S(Lge/u;Lkh/p;Landroid/media/MediaCodec;Lkh/p;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extractor"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$decoder"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lkh/p;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0, p2}, Lge/u;->Q(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "MediaCodec exception e="

    invoke-static {v1, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.HardDecoder"

    invoke-virtual {v0, v2, v1, p2}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2712

    const-string v1, "0x2 MediaCodec exception e="

    invoke-static {v1, p2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lge/m;->g(ILjava/lang/String;)V

    iget-object p2, p3, Lkh/p;->m:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec;

    iget-object p1, p1, Lkh/p;->m:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaExtractor;

    invoke-virtual {p0, p2, p1}, Lge/u;->L(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lhe/c;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lge/m;->A(Z)V

    iput-boolean v0, p0, Lge/u;->A:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lge/m;->z(Z)V

    invoke-virtual {p0}, Lge/m;->n()Lge/o;

    move-result-object v0

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lge/s;

    invoke-direct {v1, p0, p1}, Lge/s;-><init>(Lge/u;Lhe/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.HardDecoder"

    const-string v2, "destroyInner"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/m;->n()Lge/o;

    move-result-object v0

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lge/p;

    invoke-direct {v1, p0}, Lge/p;-><init>(Lge/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final K()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, Lge/u;->z:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final L(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 2

    invoke-virtual {p0}, Lge/m;->n()Lge/o;

    move-result-object v0

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lge/r;

    invoke-direct {v1, p0, p1, p2}, Lge/r;-><init>(Lge/u;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Lge/m;->n()Lge/o;

    move-result-object v0

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lge/q;

    invoke-direct {v1, p0}, Lge/q;-><init>(Lge/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final Q(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v0, "decoder.inputBuffers"

    invoke-static {v11, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lge/m;->k()I

    move-result v12

    const/4 v13, 0x0

    move v0, v13

    move v9, v0

    move v14, v9

    move v15, v14

    move/from16 v16, v15

    :goto_0
    if-nez v14, :cond_16

    invoke-virtual/range {p0 .. p0}, Lge/m;->q()Z

    move-result v3

    const-string v7, "AnimPlayer.HardDecoder"

    if-eqz v3, :cond_0

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v3, "stop decode"

    invoke-virtual {v0, v7, v3}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, Lge/u;->L(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lge/m;->k()I

    move-result v3

    const/16 v17, 0x1

    if-eq v3, v12, :cond_2

    int-to-long v3, v15

    invoke-virtual/range {p0 .. p0}, Lge/m;->j()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v13

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v18, v17

    :goto_2
    const-wide/16 v5, 0x3e8

    if-nez v0, :cond_5

    invoke-virtual {v10, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_4

    aget-object v3, v11, v4

    invoke-virtual {v2, v3, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v3, p2

    move v5, v0

    move v6, v8

    move-object v13, v7

    move-wide/from16 v7, v19

    move v0, v9

    move/from16 v9, v21

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget-object v3, Lne/a;->a:Lne/a;

    const-string v4, "decode EOS"

    invoke-virtual {v3, v13, v4}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v0

    move/from16 v19, v17

    goto :goto_4

    :cond_3
    move-object v13, v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v19

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    move v6, v8

    move/from16 v22, v8

    move-wide/from16 v7, v19

    move/from16 v19, v0

    move v0, v9

    move/from16 v9, v21

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget-object v3, Lne/a;->a:Lne/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submitted frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to dec, size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :cond_4
    move/from16 v19, v0

    move-object v13, v7

    move v0, v9

    sget-object v3, Lne/a;->a:Lne/a;

    const-string v4, "input buffer not available"

    invoke-virtual {v3, v13, v4}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move/from16 v19, v0

    move-object v13, v7

    move v0, v9

    :goto_3
    move v9, v0

    :goto_4
    if-nez v14, :cond_14

    invoke-virtual/range {p0 .. p0}, Lge/u;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v10, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v3, "no output from decoder available"

    :goto_5
    invoke-virtual {v0, v13, v3}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    const/4 v4, -0x3

    if-ne v0, v4, :cond_7

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v3, "decoder output buffers changed"

    goto :goto_5

    :cond_7
    const/4 v4, -0x2

    if-ne v0, v4, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lge/u;->G:Landroid/media/MediaFormat;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_0
    const-string v3, "stride"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "slice-height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v3, :cond_9

    if-lez v0, :cond_9

    iput v3, v1, Lge/u;->D:I

    iput v0, v1, Lge/u;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v3, Lne/a;->a:Lne/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4, v0}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    sget-object v0, Lne/a;->a:Lne/a;

    iget-object v3, v1, Lge/u;->G:Landroid/media/MediaFormat;

    const-string v4, "decoder output format changed: "

    invoke-static {v4, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    if-ltz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lge/u;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lge/m;->k()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lge/m;->x(I)V

    invoke-virtual/range {p0 .. p0}, Lge/m;->k()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lge/m;->l()Lge/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lge/m;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lge/e;->D(I)V

    invoke-virtual/range {p0 .. p0}, Lge/m;->k()I

    move-result v4

    if-gtz v4, :cond_b

    move/from16 v14, v17

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v14, :cond_d

    if-eqz v18, :cond_d

    move/from16 v4, v17

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lge/m;->o()Lne/m;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lge/u;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Lne/m;->a(J)V

    :cond_e
    iget-boolean v5, v1, Lge/u;->F:Z

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v1, v10, v0}, Lge/u;->V(Landroid/media/MediaCodec;I)V

    :cond_f
    if-eqz v4, :cond_10

    iget-boolean v4, v1, Lge/u;->F:Z

    if-nez v4, :cond_10

    move/from16 v4, v17

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v10, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-nez v15, :cond_11

    if-nez v16, :cond_11

    invoke-virtual/range {p0 .. p0}, Lge/m;->h()V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lge/m;->l()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->m()Lle/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lle/a;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lge/m;->l()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->f()Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Lge/b;->b()Lge/a;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lge/m;->f(ILge/a;)V

    add-int/lit8 v15, v15, 0x1

    sget-object v0, Lne/a;->a:Lne/a;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "decode frameIndex="

    invoke-static {v5, v4}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_12

    const-string v3, "Reached EOD, looping"

    invoke-virtual {v0, v13, v3}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lge/m;->l()Lge/e;

    move-result-object v0

    invoke-virtual {v0}, Lge/e;->m()Lle/a;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()V

    const-wide/16 v3, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->flush()V

    invoke-virtual/range {p0 .. p0}, Lge/m;->o()Lne/m;

    move-result-object v0

    invoke-virtual {v0}, Lne/m;->b()V

    move/from16 v16, v17

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    move/from16 v0, v19

    :goto_a
    if-eqz v14, :cond_15

    invoke-virtual {v1, v10, v2}, Lge/u;->L(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    goto :goto_c

    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-static {v3, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_b
    move/from16 v0, v19

    :cond_15
    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final R(Lhe/c;)V
    .locals 10

    const-string v0, "AnimPlayer.HardDecoder"

    new-instance v1, Lkh/p;

    invoke-direct {v1}, Lkh/p;-><init>()V

    new-instance v2, Lkh/p;

    invoke-direct {v2}, Lkh/p;-><init>()V

    :try_start_0
    sget-object v3, Lne/f;->a:Lne/f;

    invoke-virtual {v3, p1}, Lne/f;->c(Lhe/c;)Landroid/media/MediaExtractor;

    move-result-object p1

    iput-object p1, v1, Lkh/p;->m:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaExtractor;

    invoke-virtual {v3, p1}, Lne/f;->f(Landroid/media/MediaExtractor;)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object v4, v1, Lkh/p;->m:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v4, v1, Lkh/p;->m:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v4, "durationUs"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    invoke-virtual {v3, p1}, Lne/f;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x15

    const-string v7, "video/hevc"

    if-lt v4, v6, :cond_0

    :try_start_1
    invoke-virtual {v3, v7}, Lne/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/16 p1, 0x2718

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0x8 hevc not support sdk:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",support hevc:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Lne/f;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lge/m;->g(ILjava/lang/String;)V

    invoke-virtual {p0, v5, v5}, Lge/u;->L(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_1
    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lge/u;->B:I

    const-string v3, "height"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lge/u;->C:I

    iget v4, p0, Lge/u;->B:I

    iput v4, p0, Lge/u;->D:I

    iput v3, p0, Lge/u;->E:I

    sget-object v3, Lne/a;->a:Lne/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video size is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lge/u;->B:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lge/u;->C:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lge/u;->B:I

    rem-int/lit8 v4, v4, 0x10

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lge/m;->l()Lge/e;

    move-result-object v4

    invoke-virtual {v4}, Lge/e;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iput-boolean v4, p0, Lge/u;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v4}, Lge/m;->t(Z)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_7

    :try_start_3
    iget v4, p0, Lge/u;->B:I

    iget v7, p0, Lge/u;->C:I

    invoke-virtual {p0, v4, v7}, Lge/m;->s(II)V

    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/graphics/SurfaceTexture;

    invoke-interface {v4}, Lge/w;->d()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v7, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget v8, p0, Lge/u;->B:I

    iget v9, p0, Lge/u;->C:I

    invoke-virtual {v7, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v7, p0, Lge/u;->y:Landroid/graphics/SurfaceTexture;

    invoke-interface {v4}, Lge/w;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    const-string v7, "Video MIME is "

    invoke-static {v7, v4}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iget-boolean v4, p0, Lge/u;->F:Z

    if-eqz v4, :cond_5

    const-string v4, "color-format"

    const/16 v7, 0x13

    invoke-virtual {p1, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/view/Surface;

    iget-object v7, p0, Lge/u;->y:Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v3, p1, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0}, Lge/m;->i()Lge/o;

    move-result-object p1

    invoke-virtual {p1}, Lge/o;->a()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lge/t;

    invoke-direct {v4, p0, v1, v3, v2}, Lge/t;-><init>(Lge/u;Lkh/p;Landroid/media/MediaCodec;Lkh/p;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iput-object v3, v2, Lkh/p;->m:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v3, Lne/a;->a:Lne/a;

    const-string v4, "MediaCodec configure exception e="

    invoke-static {v4, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2712

    const-string v3, "0x2 MediaCodec exception e="

    :goto_4
    invoke-static {v3, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lge/m;->g(ILjava/lang/String;)V

    iget-object p1, v2, Lkh/p;->m:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    iget-object v0, v1, Lkh/p;->m:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    invoke-virtual {p0, p1, v0}, Lge/u;->L(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v3, "render create fail"

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const/16 v3, 0x2714

    :try_start_6
    const-string v4, "0x4 render create fail e="

    invoke-static {v4, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lge/m;->g(ILjava/lang/String;)V

    invoke-virtual {p0, v5, v5}, Lge/u;->L(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v3, "format is null"

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v3, "No video track found"

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    sget-object v3, Lne/a;->a:Lne/a;

    const-string v4, "MediaExtractor exception e="

    invoke-static {v4, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2711

    const-string v3, "0x1 MediaExtractor exception e="

    goto :goto_4
.end method

.method public final T([B)[B
    .locals 6

    array-length v0, p1

    new-array v0, v0, [B

    iget v1, p0, Lge/u;->D:I

    iget v2, p0, Lge/u;->E:I

    mul-int v3, v1, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    move v2, v1

    :goto_0
    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_0

    aget-byte v4, p1, v1

    aput-byte v4, v0, v2

    div-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v2

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final U([BIII[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v0, p7, :cond_0

    mul-int v2, v0, p3

    add-int/2addr v2, p2

    mul-int/2addr v0, p6

    invoke-static {p1, v2, p5, v0, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Landroid/media/MediaCodec;I)V
    .locals 15

    move-object v8, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lge/u;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0}, Lge/u;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    xor-int/2addr v2, v0

    if-eqz v2, :cond_6

    iget v2, v8, Lge/u;->B:I

    iget v4, v8, Lge/u;->C:I

    mul-int v5, v2, v4

    new-array v12, v5, [B

    mul-int v5, v2, v4

    div-int/lit8 v5, v5, 0x4

    new-array v13, v5, [B

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    new-array v14, v2, [B

    iget-object v2, v8, Lge/u;->G:Landroid/media/MediaFormat;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "color-format"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    if-ne v2, v4, :cond_3

    move v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Lge/u;->T([B)[B

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    const/4 v2, 0x0

    iget v3, v8, Lge/u;->D:I

    iget v4, v8, Lge/u;->E:I

    iget v6, v8, Lge/u;->B:I

    iget v7, v8, Lge/u;->C:I

    move-object v0, p0

    move-object v1, v9

    move-object v5, v12

    invoke-virtual/range {v0 .. v7}, Lge/u;->U([BIII[BII)V

    iget v0, v8, Lge/u;->D:I

    iget v1, v8, Lge/u;->E:I

    mul-int v2, v0, v1

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    iget v0, v8, Lge/u;->B:I

    div-int/lit8 v6, v0, 0x2

    iget v0, v8, Lge/u;->C:I

    div-int/lit8 v7, v0, 0x2

    move-object v0, p0

    move-object v1, v9

    move-object v5, v13

    invoke-virtual/range {v0 .. v7}, Lge/u;->U([BIII[BII)V

    iget v0, v8, Lge/u;->D:I

    iget v1, v8, Lge/u;->E:I

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    iget v0, v8, Lge/u;->B:I

    div-int/lit8 v6, v0, 0x2

    iget v0, v8, Lge/u;->C:I

    div-int/lit8 v7, v0, 0x2

    move-object v0, p0

    move-object v1, v9

    move-object v5, v14

    invoke-virtual/range {v0 .. v7}, Lge/u;->U([BIII[BII)V

    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget v10, v8, Lge/u;->B:I

    iget v11, v8, Lge/u;->C:I

    invoke-interface/range {v9 .. v14}, Lge/w;->g(II[B[B[B)V

    :goto_3
    invoke-virtual {p0}, Lge/u;->N()V

    :cond_6
    :goto_4
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lge/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/u;->A:Z

    invoke-virtual {p0}, Lge/m;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lge/u;->I()V

    :goto_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lge/m;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lne/a;->a:Lne/a;

    const-string v0, "AnimPlayer.HardDecoder"

    const-string v1, "onFrameAvailable"

    invoke-virtual {p1, v0, v1}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/u;->N()V

    return-void
.end method
