.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final m:Ljava/io/OutputStream;

.field public n:[B

.field public o:Lr3/b;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lr3/b;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lr3/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lr3/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->m:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/c;->o:Lr3/b;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lr3/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/data/c;->p:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->m:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/bumptech/glide/load/data/c;->p:I

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->m:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/data/c;->p:I

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->a()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c;->o:Lr3/b;

    invoke-interface {v1, v0}, Lr3/b;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/c;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->d()V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lcom/bumptech/glide/load/data/c;->p:I

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    iget-object p2, p0, Lcom/bumptech/glide/load/data/c;->m:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/bumptech/glide/load/data/c;->n:[B

    iget v4, p0, Lcom/bumptech/glide/load/data/c;->p:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/bumptech/glide/load/data/c;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/data/c;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->d()V

    if-lt v0, p3, :cond_0

    return-void
.end method
