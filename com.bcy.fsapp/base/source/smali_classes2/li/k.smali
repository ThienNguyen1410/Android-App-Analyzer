.class public final Lli/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lli/u;


# instance fields
.field public final m:Lli/d;

.field public final n:Ljava/util/zip/Deflater;

.field public final o:Lli/g;

.field public p:Z

.field public final q:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lli/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lli/k;->q:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lli/k;->n:Ljava/util/zip/Deflater;

    invoke-static {p1}, Lli/n;->a(Lli/u;)Lli/d;

    move-result-object p1

    iput-object p1, p0, Lli/k;->m:Lli/d;

    new-instance v1, Lli/g;

    invoke-direct {v1, p1, v0}, Lli/g;-><init>(Lli/d;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lli/k;->o:Lli/g;

    invoke-virtual {p0}, Lli/k;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lli/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lli/k;->a(Lli/c;J)V

    iget-object v0, p0, Lli/k;->o:Lli/g;

    invoke-virtual {v0, p1, p2, p3}, Lli/g;->A(Lli/c;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lli/c;J)V
    .locals 4

    iget-object p1, p1, Lli/c;->m:Lli/r;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p1, Lli/r;->c:I

    iget v1, p1, Lli/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lli/k;->q:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lli/r;->a:[B

    iget v3, p1, Lli/r;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lli/r;->f:Lli/r;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lli/w;
    .locals 1

    iget-object v0, p0, Lli/k;->m:Lli/d;

    invoke-interface {v0}, Lli/u;->c()Lli/w;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lli/k;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lli/k;->o:Lli/g;

    invoke-virtual {v1}, Lli/g;->d()V

    invoke-virtual {p0}, Lli/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lli/k;->n:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lli/k;->m:Lli/d;

    invoke-interface {v1}, Lli/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lli/k;->p:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lli/x;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/k;->m:Lli/d;

    iget-object v1, p0, Lli/k;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lli/d;->w(I)Lli/d;

    iget-object v0, p0, Lli/k;->m:Lli/d;

    iget-object v1, p0, Lli/k;->n:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lli/d;->w(I)Lli/d;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/k;->o:Lli/g;

    invoke-virtual {v0}, Lli/g;->flush()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lli/k;->m:Lli/d;

    invoke-interface {v0}, Lli/d;->b()Lli/c;

    move-result-object v0

    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lli/c;->M0(I)Lli/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lli/c;->H0(I)Lli/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lli/c;->H0(I)Lli/c;

    invoke-virtual {v0, v1}, Lli/c;->K0(I)Lli/c;

    invoke-virtual {v0, v1}, Lli/c;->H0(I)Lli/c;

    invoke-virtual {v0, v1}, Lli/c;->H0(I)Lli/c;

    return-void
.end method
