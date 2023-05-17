.class public final Lge/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/k$a;
    }
.end annotation


# instance fields
.field public final a:Lge/e;

.field public b:Landroid/media/MediaExtractor;

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/AudioTrack;

.field public final e:Lge/o;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/k$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/k;->a:Lge/e;

    new-instance p1, Lge/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lge/o;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lge/k;->e:Lge/o;

    return-void
.end method

.method public static synthetic a(Lge/k;Lhe/c;)V
    .locals 0

    invoke-static {p0, p1}, Lge/k;->i(Lge/k;Lhe/c;)V

    return-void
.end method

.method public static final i(Lge/k;Lhe/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lge/k;->j(Lhe/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "Audio exception="

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AudioPlayer"

    invoke-virtual {v0, v2, v1, p1}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lge/k;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lge/k;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/k;->i:Z

    invoke-virtual {p0}, Lge/k;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lge/k;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lge/k;->a:Lge/e;

    invoke-virtual {v0}, Lge/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AudioPlayer"

    const-string v2, "destroyThread"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/k;->e:Lge/o;

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lge/k;->e:Lge/o;

    sget-object v1, Lge/m;->x:Lge/m$a;

    invoke-virtual {v0}, Lge/o;->b()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lge/m$a;->b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lge/o;->d(Landroid/os/HandlerThread;)V

    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Unsupported channel count: "

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x4fc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xfc

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xdc

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xcc

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1c

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lge/m;->x:Lge/m$a;

    iget-object v1, p0, Lge/k;->e:Lge/o;

    const-string v2, "anim_audio_thread"

    invoke-virtual {v0, v1, v2}, Lge/m$a;->a(Lge/o;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lge/k;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/k;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lge/k;->b:Landroid/media/MediaExtractor;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :goto_1
    iput-object v0, p0, Lge/k;->b:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lge/k;->d:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :goto_2
    iput-object v0, p0, Lge/k;->d:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lne/a;->a:Lne/a;

    const-string v2, "release exception="

    invoke-static {v2, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AudioPlayer"

    invoke-virtual {v1, v3, v2, v0}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/k;->f:Z

    iget-boolean v0, p0, Lge/k;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lge/k;->c()V

    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lge/k;->g:I

    return-void
.end method

.method public final h(Lhe/c;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/k;->h:Z

    iput-boolean v0, p0, Lge/k;->i:Z

    invoke-virtual {p0}, Lge/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lge/k;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lge/k;->k()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/k;->f:Z

    iget-object v0, p0, Lge/k;->e:Lge/o;

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lge/j;

    invoke-direct {v1, p0, p1}, Lge/j;-><init>(Lge/k;Lhe/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final j(Lhe/c;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lne/f;->a:Lne/f;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lne/f;->c(Lhe/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    iput-object v2, v0, Lge/k;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v2}, Lne/f;->e(Landroid/media/MediaExtractor;)I

    move-result v3

    const-string v4, "AnimPlayer.AudioPlayer"

    if-gez v3, :cond_0

    sget-object v1, Lne/a;->a:Lne/a;

    const-string v2, "cannot find audio track"

    invoke-virtual {v1, v4, v2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lge/k;->f()V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "extractor.getTrackFormat(audioIndex)"

    invoke-static {v3, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mime"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v6, Lne/a;->a:Lne/a;

    const-string v7, "audio mime="

    invoke-static {v7, v5}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lne/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lge/k;->f()V

    return-void

    :cond_2
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v5, v5, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string v5, "createDecoderByType(mime\u2026        start()\n        }"

    invoke-static {v1, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lge/k;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v7, "decoder.inputBuffers"

    invoke-static {v5, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v15, "decoder.outputBuffers"

    invoke-static {v7, v15}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v8, "sample-rate"

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v9, "channel-count"

    invoke-virtual {v3, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lge/k;->d(I)I

    move-result v3

    const/4 v11, 0x2

    invoke-static {v8, v3, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v21

    new-instance v12, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v20, 0x2

    const/16 v22, 0x1

    move-object/from16 v16, v12

    move/from16 v18, v8

    move/from16 v19, v3

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v12, v0, Lge/k;->d:Landroid/media/AudioTrack;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lge/k;->f()V

    const-string v1, "init audio track failure"

    invoke-virtual {v6, v4, v1}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v12}, Landroid/media/AudioTrack;->play()V

    const-wide/16 v8, 0x3e8

    move-object v3, v7

    move v6, v14

    :goto_0
    iget-boolean v7, v0, Lge/k;->h:Z

    if-nez v7, :cond_a

    if-nez v6, :cond_5

    invoke-virtual {v1, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v16

    if-ltz v16, :cond_5

    aget-object v7, v5, v16

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, v7, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v17

    if-gez v17, :cond_4

    const/4 v6, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    move-object v7, v1

    move-wide/from16 v21, v8

    move/from16 v8, v16

    move v9, v6

    move/from16 v23, v10

    move/from16 v10, v17

    move-object v6, v12

    move-wide/from16 v11, v18

    move-object v14, v13

    move/from16 v13, v20

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object/from16 v16, v3

    move-object v3, v6

    move/from16 v6, v23

    goto :goto_1

    :cond_4
    move-wide/from16 v21, v8

    move/from16 v23, v10

    move-object v14, v13

    move-object v13, v12

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    move-object v7, v1

    move/from16 v8, v16

    move/from16 v10, v17

    move-object/from16 v16, v3

    move-object v3, v13

    move/from16 v13, v18

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_5
    move-object/from16 v16, v3

    move-wide/from16 v21, v8

    move/from16 v23, v10

    move-object v3, v12

    move-object v14, v13

    :goto_1
    const-wide/16 v7, 0x0

    invoke-virtual {v1, v14, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10, v15}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v10

    :cond_6
    if-ltz v9, :cond_7

    aget-object v10, v16, v9

    iget v11, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v11, v11, [B

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v10, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v10}, Landroid/media/AudioTrack;->write([BII)I

    invoke-virtual {v1, v9, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    if-eqz v6, :cond_9

    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_9

    iget v6, v0, Lge/k;->g:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lge/k;->g:I

    if-lez v6, :cond_8

    sget-object v6, Lne/a;->a:Lne/a;

    const-string v9, "Reached EOS, looping -> playLoop"

    invoke-virtual {v6, v4, v9}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    move v11, v9

    move v6, v12

    move-object v13, v14

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move v14, v6

    goto :goto_3

    :cond_8
    sget-object v1, Lne/a;->a:Lne/a;

    const-string v2, "decode finish"

    invoke-virtual {v1, v4, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lge/k;->f()V

    goto :goto_4

    :cond_9
    const/4 v9, 0x2

    move v11, v9

    move-object v13, v14

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move v14, v12

    :goto_3
    move-object v12, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lge/k;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/k;->h:Z

    return-void
.end method
