.class public final Lja/f;
.super Lja/a0$d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lja/a0$d$b;-><init>()V

    iput-object p1, p0, Lja/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lja/f;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLja/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lja/f;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Lja/f;->b:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lja/a0$d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lja/a0$d$b;

    iget-object v1, p0, Lja/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lja/a0$d$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lja/f;->b:[B

    instance-of v3, p1, Lja/f;

    if-eqz v3, :cond_1

    check-cast p1, Lja/f;

    iget-object p1, p1, Lja/f;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lja/a0$d$b;->b()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lja/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lja/f;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File{filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/f;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
