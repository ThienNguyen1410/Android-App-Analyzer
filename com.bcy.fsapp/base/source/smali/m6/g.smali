.class public final Lm6/g;
.super Lm6/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lm6/k;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm6/p;


# direct methods
.method public constructor <init>(JJLm6/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lm6/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm6/l;",
            ">;",
            "Lm6/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lm6/m;-><init>()V

    iput-wide p1, p0, Lm6/g;->a:J

    iput-wide p3, p0, Lm6/g;->b:J

    iput-object p5, p0, Lm6/g;->c:Lm6/k;

    iput-object p6, p0, Lm6/g;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lm6/g;->e:Ljava/lang/String;

    iput-object p8, p0, Lm6/g;->f:Ljava/util/List;

    iput-object p9, p0, Lm6/g;->g:Lm6/p;

    return-void
.end method

.method public synthetic constructor <init>(JJLm6/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm6/p;Lm6/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lm6/g;-><init>(JJLm6/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lm6/p;)V

    return-void
.end method


# virtual methods
.method public b()Lm6/k;
    .locals 1

    iget-object v0, p0, Lm6/g;->c:Lm6/k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm6/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm6/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lm6/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm6/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm6/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lm6/m;

    iget-wide v3, p0, Lm6/g;->a:J

    invoke-virtual {p1}, Lm6/m;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lm6/g;->b:J

    invoke-virtual {p1}, Lm6/m;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lm6/g;->c:Lm6/k;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lm6/m;->b()Lm6/k;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm6/m;->b()Lm6/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lm6/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lm6/m;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm6/m;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lm6/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lm6/m;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lm6/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lm6/g;->f:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lm6/m;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lm6/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lm6/g;->g:Lm6/p;

    invoke-virtual {p1}, Lm6/m;->f()Lm6/p;

    move-result-object p1

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public f()Lm6/p;
    .locals 1

    iget-object v0, p0, Lm6/g;->g:Lm6/p;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lm6/g;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lm6/g;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lm6/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lm6/g;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm6/g;->c:Lm6/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm6/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm6/g;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm6/g;->f:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lm6/g;->g:Lm6/p;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm6/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm6/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/g;->c:Lm6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/g;->g:Lm6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
