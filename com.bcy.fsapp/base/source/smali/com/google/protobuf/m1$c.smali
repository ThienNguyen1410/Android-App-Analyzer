.class public Lcom/google/protobuf/m1$c;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public m:Lcom/google/protobuf/m1$b;

.field public n:Lcom/google/protobuf/i$i;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lcom/google/protobuf/m1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/m1$c;->s:Lcom/google/protobuf/m1;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/m1$c;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m1$c;->n:Lcom/google/protobuf/i$i;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/m1$c;->p:I

    iget v1, p0, Lcom/google/protobuf/m1$c;->o:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/m1$c;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m1$c;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/m1$c;->p:I

    iget-object v1, p0, Lcom/google/protobuf/m1$c;->m:Lcom/google/protobuf/m1$b;

    invoke-virtual {v1}, Lcom/google/protobuf/m1$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m1$c;->m:Lcom/google/protobuf/m1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/m1$b;->e()Lcom/google/protobuf/i$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m1$c;->n:Lcom/google/protobuf/i$i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/m1$c;->n:Lcom/google/protobuf/i$i;

    :goto_0
    iput v0, p0, Lcom/google/protobuf/m1$c;->o:I

    :cond_1
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/m1$c;->q:I

    iget v1, p0, Lcom/google/protobuf/m1$c;->p:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/m1$c;->s:Lcom/google/protobuf/m1;

    invoke-virtual {v1}, Lcom/google/protobuf/m1;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/m1$b;

    iget-object v1, p0, Lcom/google/protobuf/m1$c;->s:Lcom/google/protobuf/m1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/m1$b;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/m1$a;)V

    iput-object v0, p0, Lcom/google/protobuf/m1$c;->m:Lcom/google/protobuf/m1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/m1$b;->e()Lcom/google/protobuf/i$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m1$c;->n:Lcom/google/protobuf/i$i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m1$c;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/m1$c;->p:I

    iput v0, p0, Lcom/google/protobuf/m1$c;->q:I

    return-void
.end method

.method public final g([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/m1$c;->a()V

    iget-object v1, p0, Lcom/google/protobuf/m1$c;->n:Lcom/google/protobuf/i$i;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lcom/google/protobuf/m1$c;->o:I

    iget v2, p0, Lcom/google/protobuf/m1$c;->p:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/m1$c;->n:Lcom/google/protobuf/i$i;

    iget v3, p0, Lcom/google/protobuf/m1$c;->p:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/protobuf/i;->r([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Lcom/google/protobuf/m1$c;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/m1$c;->p:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method

.method public mark(I)V
    .locals 1

    iget p1, p0, Lcom/google/protobuf/m1$c;->q:I

    iget v0, p0, Lcom/google/protobuf/m1$c;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/m1$c;->r:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/m1$c;->a()V

    iget-object v0, p0, Lcom/google/protobuf/m1$c;->n:Lcom/google/protobuf/i$i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/protobuf/m1$c;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/m1$c;->p:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m1$c;->g([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/m1$c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/m1$c;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/m1$c;->g([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/m1$c;->g([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
