.class public final Ln6/c;
.super Ln6/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c$b;
    }
.end annotation


# instance fields
.field public final a:Ln6/o;

.field public final b:Ljava/lang/String;

.field public final c:Lk6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lk6/b;


# direct methods
.method public constructor <init>(Ln6/o;Ljava/lang/String;Lk6/c;Lk6/e;Lk6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/o;",
            "Ljava/lang/String;",
            "Lk6/c<",
            "*>;",
            "Lk6/e<",
            "*[B>;",
            "Lk6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln6/n;-><init>()V

    iput-object p1, p0, Ln6/c;->a:Ln6/o;

    iput-object p2, p0, Ln6/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ln6/c;->c:Lk6/c;

    iput-object p4, p0, Ln6/c;->d:Lk6/e;

    iput-object p5, p0, Ln6/c;->e:Lk6/b;

    return-void
.end method

.method public synthetic constructor <init>(Ln6/o;Ljava/lang/String;Lk6/c;Lk6/e;Lk6/b;Ln6/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ln6/c;-><init>(Ln6/o;Ljava/lang/String;Lk6/c;Lk6/e;Lk6/b;)V

    return-void
.end method


# virtual methods
.method public b()Lk6/b;
    .locals 1

    iget-object v0, p0, Ln6/c;->e:Lk6/b;

    return-object v0
.end method

.method public c()Lk6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/c;->c:Lk6/c;

    return-object v0
.end method

.method public e()Lk6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/c;->d:Lk6/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln6/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln6/n;

    iget-object v1, p0, Ln6/c;->a:Ln6/o;

    invoke-virtual {p1}, Ln6/n;->f()Ln6/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln6/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ln6/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln6/c;->c:Lk6/c;

    invoke-virtual {p1}, Ln6/n;->c()Lk6/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln6/c;->d:Lk6/e;

    invoke-virtual {p1}, Ln6/n;->e()Lk6/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln6/c;->e:Lk6/b;

    invoke-virtual {p1}, Ln6/n;->b()Lk6/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ln6/o;
    .locals 1

    iget-object v0, p0, Ln6/c;->a:Ln6/o;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln6/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln6/c;->a:Ln6/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln6/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln6/c;->c:Lk6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln6/c;->d:Lk6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ln6/c;->e:Lk6/b;

    invoke-virtual {v1}, Lk6/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6/c;->a:Ln6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6/c;->c:Lk6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6/c;->d:Lk6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6/c;->e:Lk6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
