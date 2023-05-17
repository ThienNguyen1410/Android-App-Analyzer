.class public final Ll9/e0;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    const-string v0, "Null name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll9/e0;->a:Ljava/lang/String;

    iput p2, p0, Ll9/e0;->b:I

    iput p3, p0, Ll9/e0;->c:I

    iput-wide p4, p0, Ll9/e0;->d:J

    iput-wide p6, p0, Ll9/e0;->e:J

    iput p8, p0, Ll9/e0;->f:I

    iput p9, p0, Ll9/e0;->g:I

    const-string p1, "Null availableVersionTag"

    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p10, p0, Ll9/e0;->h:Ljava/lang/String;

    const-string p1, "Null installedVersionTag"

    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p11, p0, Ll9/e0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ll9/e0;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ll9/e0;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9/e0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll9/e0;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ll9/e0;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v1, p0, Ll9/e0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ll9/e0;->b:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll9/e0;->c:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Ll9/e0;->d:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ll9/e0;->e:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ll9/e0;->f:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll9/e0;->g:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ll9/e0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll9/e0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ll9/e0;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ll9/e0;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Ll9/e0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ll9/e0;->b:I

    iget v2, p0, Ll9/e0;->c:I

    iget-wide v3, p0, Ll9/e0;->d:J

    iget-wide v5, p0, Ll9/e0;->e:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long v2, v8, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget v1, p0, Ll9/e0;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget v1, p0, Ll9/e0;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object v1, p0, Ll9/e0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object v1, p0, Ll9/e0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9/e0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9/e0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Ll9/e0;->a:Ljava/lang/String;

    iget v1, p0, Ll9/e0;->b:I

    iget v2, p0, Ll9/e0;->c:I

    iget-wide v3, p0, Ll9/e0;->d:J

    iget-wide v5, p0, Ll9/e0;->e:J

    iget v7, p0, Ll9/e0;->f:I

    iget v8, p0, Ll9/e0;->g:I

    iget-object v9, p0, Ll9/e0;->h:Ljava/lang/String;

    iget-object v10, p0, Ll9/e0;->i:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x105

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AssetPackState{name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgressPercentage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availableVersionTag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installedVersionTag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
