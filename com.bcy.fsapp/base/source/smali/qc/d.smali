.class public final Lqc/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqc/d;->e:I

    iput p1, p0, Lqc/d;->a:I

    iput p2, p0, Lqc/d;->b:I

    iput p3, p0, Lqc/d;->c:I

    iput p4, p0, Lqc/d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lqc/d;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqc/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lqc/d;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqc/d;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lqc/d;->d:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lqc/d;->b:I

    iget v1, p0, Lqc/d;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lqc/d;->e:I

    invoke-virtual {p0, v0}, Lqc/d;->h(I)Z

    move-result v0

    return v0
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lqc/d;->c:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lqc/d;->e:I

    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lqc/d;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lqc/d;->c:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lqc/d;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lqc/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
