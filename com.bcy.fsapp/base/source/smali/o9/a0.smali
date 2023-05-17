.class public final Lo9/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo9/b0;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, -0x2e002e01

    if-eq v1, v2, :cond_1

    new-instance v0, Lo9/z;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected magic="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lo9/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_1
    sub-long v7, p3, v10

    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_5

    if-eqz v12, :cond_4

    const-string v2, "Unexpected end of patch"

    packed-switch v12, :pswitch_data_0

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    :try_start_1
    invoke-static/range {v1 .. v6}, Lo9/a0;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lo9/a0;->b([BLo9/b0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lo9/a0;->b([BLo9/b0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lo9/a0;->b([BLo9/b0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lo9/a0;->b([BLo9/b0;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lo9/a0;->b([BLo9/b0;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lo9/a0;->b([BLo9/b0;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lo9/a0;->b([BLo9/b0;Ljava/io/OutputStream;JIJ)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo9/a0;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo9/a0;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    int-to-long v1, v12

    add-long/2addr v10, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v10

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Patch file overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    throw v0

    :cond_6
    new-instance v0, Lo9/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo9/z;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([BLo9/b0;Ljava/io/OutputStream;JIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p5, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    int-to-long v5, p5

    cmp-long p6, v5, p6

    if-gtz p6, :cond_3

    :try_start_0
    new-instance p6, Lo9/c0;

    move-object v1, p6

    move-object v2, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lo9/c0;-><init>(Lo9/b0;JJ)V

    invoke-virtual {p6}, Lo9/b0;->g()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p5, :cond_2

    const/16 p3, 0x4000

    :try_start_1
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x0

    move p6, p4

    :goto_1
    if-ge p6, p3, :cond_1

    sub-int p7, p3, p6

    invoke-virtual {p1, p0, p6, p7}, Ljava/io/InputStream;->read([BII)I

    move-result p7

    const/4 v0, -0x1

    if-eq p7, v0, :cond_0

    add-int/2addr p6, p7

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p2, "truncated input stream"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, p0, p4, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p5, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "patch underrun"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "inputOffset negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    int-to-long v0, p3

    cmp-long p4, v0, p4

    if-gtz p4, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/16 p4, 0x4000

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p4

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "patch underrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
