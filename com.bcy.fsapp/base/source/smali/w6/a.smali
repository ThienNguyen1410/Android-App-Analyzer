.class public final Lw6/a;
.super Lw6/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Lw6/e;-><init>()V

    iput-wide p1, p0, Lw6/a;->b:J

    iput p3, p0, Lw6/a;->c:I

    iput p4, p0, Lw6/a;->d:I

    iput-wide p5, p0, Lw6/a;->e:J

    iput p7, p0, Lw6/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(JIIJILw6/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lw6/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lw6/a;->d:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lw6/a;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lw6/a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lw6/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw6/e;

    iget-wide v3, p0, Lw6/a;->b:J

    invoke-virtual {p1}, Lw6/e;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lw6/a;->c:I

    invoke-virtual {p1}, Lw6/e;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lw6/a;->d:I

    invoke-virtual {p1}, Lw6/e;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lw6/a;->e:J

    invoke-virtual {p1}, Lw6/e;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lw6/a;->f:I

    invoke-virtual {p1}, Lw6/e;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lw6/a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lw6/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lw6/a;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lw6/a;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lw6/a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lw6/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw6/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw6/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw6/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw6/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw6/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
