.class public Lv1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv1/h;


# instance fields
.field public a:Lv1/i;

.field public final b:Lv1/c;

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:[I

.field public h:Lv1/a;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lv1/a;

    invoke-direct {p5}, Lv1/a;-><init>()V

    iput-object p5, p0, Lv1/i;->h:Lv1/a;

    iget-object p5, p1, Lv1/c;->p:Lv1/i;

    if-nez p5, :cond_0

    iput-object p0, p1, Lv1/c;->p:Lv1/i;

    goto :goto_0

    :cond_0
    iget-object p5, p1, Lv1/c;->q:Lv1/i;

    iput-object p0, p5, Lv1/i;->a:Lv1/i;

    :goto_0
    iput-object p0, p1, Lv1/c;->q:Lv1/i;

    iput-object p1, p0, Lv1/i;->b:Lv1/c;

    iput p2, p0, Lv1/i;->c:I

    invoke-virtual {p1, p3}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lv1/i;->d:I

    invoke-virtual {p1, p4}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lv1/i;->e:I

    if-eqz p6, :cond_1

    array-length p2, p6

    if-lez p2, :cond_1

    array-length p2, p6

    iput p2, p0, Lv1/i;->f:I

    new-array p2, p2, [I

    iput-object p2, p0, Lv1/i;->g:[I

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lv1/i;->f:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lv1/i;->g:[I

    aget-object p4, p6, p2

    invoke-virtual {p1, p4}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p4

    iget p4, p4, Lv1/e;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lv1/a;->d(I)Lv1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv1/a;->b(II)Lv1/a;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv1/i;->b:Lv1/c;

    invoke-virtual {v0, p2}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p2

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    iget p2, p2, Lv1/e;->a:I

    invoke-virtual {v0, p1, p2}, Lv1/a;->c(II)Lv1/a;

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv1/i;->b:Lv1/c;

    invoke-virtual {v0, p2, p3, p4}, Lv1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv1/e;

    move-result-object p2

    iget-object p3, p0, Lv1/i;->h:Lv1/a;

    iget p2, p2, Lv1/e;->a:I

    invoke-virtual {p3, p1, p2}, Lv1/a;->c(II)Lv1/a;

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    invoke-virtual {v0, p1, p2}, Lv1/a;->b(II)Lv1/a;

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    invoke-virtual {v0, p1}, Lv1/a;->d(I)Lv1/a;

    return-void
.end method

.method public f(Lv1/f;)V
    .locals 2

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    iget v1, v0, Lv1/a;->b:I

    iget-object v0, v0, Lv1/a;->a:[B

    invoke-virtual {p1, p0, v1, v0}, Lv1/f;->c(Lv1/i;I[B)V

    return-void
.end method

.method public g(II)V
    .locals 0

    iput p1, p0, Lv1/i;->i:I

    iput p2, p0, Lv1/i;->j:I

    return-void
.end method

.method public h(II)V
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x15

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1a

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3b

    :goto_0
    add-int/2addr p1, p2

    iget-object p2, p0, Lv1/i;->h:Lv1/a;

    invoke-virtual {p2, p1}, Lv1/a;->d(I)Lv1/a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lv1/a;->d(I)Lv1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv1/a;->c(II)Lv1/a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    invoke-virtual {v0, p1, p2}, Lv1/a;->b(II)Lv1/a;

    :goto_1
    return-void
.end method

.method public i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xb9

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lv1/i;->b:Lv1/c;

    invoke-virtual {v3, p2, p3, p4, v2}, Lv1/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lv1/e;

    move-result-object p2

    iget p3, p2, Lv1/e;->c:I

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p4}, Lv1/j;->b(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lv1/e;->c:I

    :cond_1
    iget-object p1, p0, Lv1/i;->h:Lv1/a;

    iget p2, p2, Lv1/e;->a:I

    invoke-virtual {p1, v1, p2}, Lv1/a;->c(II)Lv1/a;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lv1/a;->b(II)Lv1/a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lv1/i;->h:Lv1/a;

    iget p2, p2, Lv1/e;->a:I

    invoke-virtual {p3, p1, p2}, Lv1/a;->c(II)Lv1/a;

    :goto_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv1/i;->b:Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->c(Ljava/lang/Object;)Lv1/e;

    move-result-object p1

    iget v0, p1, Lv1/e;->a:I

    iget p1, p1, Lv1/e;->b:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lv1/i;->h:Lv1/a;

    const/16 v1, 0x13

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv1/i;->h:Lv1/a;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lv1/a;->b(II)Lv1/a;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lv1/i;->h:Lv1/a;

    const/16 v1, 0x14

    :goto_1
    invoke-virtual {p1, v1, v0}, Lv1/a;->c(II)Lv1/a;

    :goto_2
    return-void
.end method

.method public l(ILv1/f;)V
    .locals 2

    iget v0, p2, Lv1/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p2, Lv1/f;->b:I

    iget-object v1, p0, Lv1/i;->h:Lv1/a;

    iget v1, v1, Lv1/a;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    invoke-virtual {v0, p1}, Lv1/a;->d(I)Lv1/a;

    iget-object p1, p0, Lv1/i;->h:Lv1/a;

    iget v0, p1, Lv1/a;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p0, p1, v0}, Lv1/f;->b(Lv1/i;Lv1/a;I)V

    return-void
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    iget v0, v0, Lv1/a;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lv1/i;->b:Lv1/c;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lv1/c;->h(Ljava/lang/String;)I

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    iget v0, v0, Lv1/a;->b:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lv1/i;->f:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lv1/i;->b:Lv1/c;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lv1/c;->h(Ljava/lang/String;)I

    iget v2, p0, Lv1/i;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public final n(Lv1/a;)V
    .locals 4

    iget v0, p0, Lv1/i;->c:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v1, p0, Lv1/i;->d:I

    invoke-virtual {v0, v1}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v1, p0, Lv1/i;->e:I

    invoke-virtual {v0, v1}, Lv1/a;->g(I)Lv1/a;

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    iget v0, v0, Lv1/a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lv1/i;->f:I

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    iget v0, v0, Lv1/a;->b:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    iget-object v2, p0, Lv1/i;->b:Lv1/c;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lv1/c;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lv1/a;->g(I)Lv1/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a;->f(I)Lv1/a;

    iget v0, p0, Lv1/i;->i:I

    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v2, p0, Lv1/i;->j:I

    invoke-virtual {v0, v2}, Lv1/a;->g(I)Lv1/a;

    iget-object v0, p0, Lv1/i;->h:Lv1/a;

    iget v0, v0, Lv1/a;->b:I

    invoke-virtual {p1, v0}, Lv1/a;->f(I)Lv1/a;

    move-result-object v0

    iget-object v2, p0, Lv1/i;->h:Lv1/a;

    iget-object v3, v2, Lv1/a;->a:[B

    iget v2, v2, Lv1/a;->b:I

    invoke-virtual {v0, v3, v1, v2}, Lv1/a;->e([BII)Lv1/a;

    invoke-virtual {p1, v1}, Lv1/a;->g(I)Lv1/a;

    invoke-virtual {p1, v1}, Lv1/a;->g(I)Lv1/a;

    :cond_2
    iget v0, p0, Lv1/i;->f:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lv1/i;->b:Lv1/c;

    const-string v2, "Exceptions"

    invoke-virtual {v0, v2}, Lv1/c;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v2, p0, Lv1/i;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lv1/a;->f(I)Lv1/a;

    iget v0, p0, Lv1/i;->f:I

    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    :goto_1
    iget v0, p0, Lv1/i;->f:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lv1/i;->g:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
