.class public final Lja/g;
.super Lja/a0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lja/a0$e$a;

.field public final g:Lja/a0$e$f;

.field public final h:Lja/a0$e$e;

.field public final i:Lja/a0$e$c;

.field public final j:Lja/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/b0<",
            "Lja/a0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLja/a0$e$a;Lja/a0$e$f;Lja/a0$e$e;Lja/a0$e$c;Lja/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lja/a0$e$a;",
            "Lja/a0$e$f;",
            "Lja/a0$e$e;",
            "Lja/a0$e$c;",
            "Lja/b0<",
            "Lja/a0$e$d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lja/a0$e;-><init>()V

    iput-object p1, p0, Lja/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lja/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lja/g;->c:J

    iput-object p5, p0, Lja/g;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lja/g;->e:Z

    iput-object p7, p0, Lja/g;->f:Lja/a0$e$a;

    iput-object p8, p0, Lja/g;->g:Lja/a0$e$f;

    iput-object p9, p0, Lja/g;->h:Lja/a0$e$e;

    iput-object p10, p0, Lja/g;->i:Lja/a0$e$c;

    iput-object p11, p0, Lja/g;->j:Lja/b0;

    iput p12, p0, Lja/g;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLja/a0$e$a;Lja/a0$e$f;Lja/a0$e$e;Lja/a0$e$c;Lja/b0;ILja/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lja/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLja/a0$e$a;Lja/a0$e$f;Lja/a0$e$e;Lja/a0$e$c;Lja/b0;I)V

    return-void
.end method


# virtual methods
.method public b()Lja/a0$e$a;
    .locals 1

    iget-object v0, p0, Lja/g;->f:Lja/a0$e$a;

    return-object v0
.end method

.method public c()Lja/a0$e$c;
    .locals 1

    iget-object v0, p0, Lja/g;->i:Lja/a0$e$c;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lja/g;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lja/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/b0<",
            "Lja/a0$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lja/g;->j:Lja/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lja/a0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lja/a0$e;

    iget-object v1, p0, Lja/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lja/a0$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lja/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lja/a0$e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lja/g;->c:J

    invoke-virtual {p1}, Lja/a0$e;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lja/g;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lja/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lja/a0$e;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lja/g;->e:Z

    invoke-virtual {p1}, Lja/a0$e;->m()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lja/g;->f:Lja/a0$e$a;

    invoke-virtual {p1}, Lja/a0$e;->b()Lja/a0$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lja/g;->g:Lja/a0$e$f;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lja/a0$e;->l()Lja/a0$e$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lja/a0$e;->l()Lja/a0$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lja/g;->h:Lja/a0$e$e;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lja/a0$e;->j()Lja/a0$e$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lja/a0$e;->j()Lja/a0$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lja/g;->i:Lja/a0$e$c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lja/a0$e;->c()Lja/a0$e$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lja/a0$e;->c()Lja/a0$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lja/g;->j:Lja/b0;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lja/a0$e;->e()Lja/b0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lja/a0$e;->e()Lja/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lja/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lja/g;->k:I

    invoke-virtual {p1}, Lja/a0$e;->g()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lja/g;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lja/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lja/g;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja/g;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lja/g;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja/g;->f:Lja/a0$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja/g;->g:Lja/a0$e$f;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja/g;->h:Lja/a0$e$e;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja/g;->i:Lja/a0$e$c;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lja/g;->j:Lja/b0;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lja/b0;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lja/g;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lja/a0$e$e;
    .locals 1

    iget-object v0, p0, Lja/g;->h:Lja/a0$e$e;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lja/g;->c:J

    return-wide v0
.end method

.method public l()Lja/a0$e$f;
    .locals 1

    iget-object v0, p0, Lja/g;->g:Lja/a0$e$f;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lja/g;->e:Z

    return v0
.end method

.method public n()Lja/a0$e$b;
    .locals 2

    new-instance v0, Lja/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja/g$b;-><init>(Lja/a0$e;Lja/g$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lja/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lja/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->f:Lja/a0$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->g:Lja/a0$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->h:Lja/a0$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->i:Lja/a0$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/g;->j:Lja/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lja/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
