.class public final Lce/n;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final m:Ljava/io/InputStream;

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lce/n;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lce/n;->q:J

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lce/n;->m:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lce/n;->n:J

    iget-wide v2, p0, Lce/n;->p:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lce/n;->o:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lce/n;->o:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lce/n;->i(JJ)V

    iput-wide p1, p0, Lce/n;->n:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d(I)J
    .locals 4

    iget-wide v0, p0, Lce/n;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lce/n;->p:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lce/n;->g(J)V

    :cond_0
    iget-wide v0, p0, Lce/n;->n:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lce/n;->o:J

    iget-wide v2, p0, Lce/n;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lce/n;->p:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    iget-wide v1, p0, Lce/n;->o:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lce/n;->o:J

    iget-wide v2, p0, Lce/n;->n:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lce/n;->i(JJ)V

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lce/n;->o:J

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    sub-long v1, p1, v2

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    iput-wide p1, p0, Lce/n;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to mark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lce/n;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public mark(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lce/n;->d(I)J

    move-result-wide v0

    iput-wide v0, p0, Lce/n;->q:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lce/n;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lce/n;->n:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lce/n;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lce/n;->n:J

    :cond_0
    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lce/n;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lce/n;->n:J

    :cond_0
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lce/n;->q:J

    invoke-virtual {p0, v0, v1}, Lce/n;->a(J)V

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lce/n;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lce/n;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lce/n;->n:J

    return-wide p1
.end method
