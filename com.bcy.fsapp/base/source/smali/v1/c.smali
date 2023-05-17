.class public Lv1/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Lv1/a;

.field public d:[Lv1/e;

.field public e:I

.field public final f:Lv1/e;

.field public final g:Lv1/e;

.field public final h:Lv1/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Lv1/d;

.field public o:Lv1/d;

.field public p:Lv1/i;

.field public q:Lv1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv1/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lv1/c;->b:I

    new-instance p1, Lv1/a;

    invoke-direct {p1}, Lv1/a;-><init>()V

    iput-object p1, p0, Lv1/c;->c:Lv1/a;

    const/16 p1, 0x100

    new-array p1, p1, [Lv1/e;

    iput-object p1, p0, Lv1/c;->d:[Lv1/e;

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lv1/c;->e:I

    new-instance p1, Lv1/e;

    invoke-direct {p1}, Lv1/e;-><init>()V

    iput-object p1, p0, Lv1/c;->f:Lv1/e;

    new-instance p1, Lv1/e;

    invoke-direct {p1}, Lv1/e;-><init>()V

    iput-object p1, p0, Lv1/c;->g:Lv1/e;

    new-instance p1, Lv1/e;

    invoke-direct {p1}, Lv1/e;-><init>()V

    iput-object p1, p0, Lv1/c;->h:Lv1/e;

    return-void
.end method


# virtual methods
.method public final a(Lv1/e;)Lv1/e;
    .locals 3

    iget-object v0, p0, Lv1/c;->d:[Lv1/e;

    iget v1, p1, Lv1/e;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lv1/e;->b:I

    iget v2, p1, Lv1/e;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lv1/e;->a(Lv1/e;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lv1/e;->i:Lv1/e;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lv1/e;
    .locals 3

    iget-object v0, p0, Lv1/c;->g:Lv1/e;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lv1/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->g:Lv1/e;

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/e;)Lv1/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/c;->c:Lv1/a;

    invoke-virtual {p0, p1}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lv1/a;->c(II)Lv1/a;

    new-instance v0, Lv1/e;

    iget p1, p0, Lv1/c;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lv1/c;->b:I

    iget-object v1, p0, Lv1/c;->g:Lv1/e;

    invoke-direct {v0, p1, v1}, Lv1/e;-><init>(ILv1/e;)V

    invoke-virtual {p0, v0}, Lv1/c;->i(Lv1/e;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lv1/e;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lv1/c;->f:Lv1/e;

    invoke-virtual {v0, p1}, Lv1/e;->b(I)V

    iget-object v0, p0, Lv1/c;->f:Lv1/e;

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/e;)Lv1/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/c;->c:Lv1/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv1/a;->d(I)Lv1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/a;->f(I)Lv1/a;

    new-instance v0, Lv1/e;

    iget p1, p0, Lv1/c;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lv1/c;->b:I

    iget-object v1, p0, Lv1/c;->f:Lv1/e;

    invoke-direct {v0, p1, v1}, Lv1/e;-><init>(ILv1/e;)V

    invoke-virtual {p0, v0}, Lv1/c;->i(Lv1/e;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv1/c;->g(Ljava/lang/String;)Lv1/e;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lv1/j;

    if-eqz v0, :cond_4

    check-cast p1, Lv1/j;

    iget v0, p1, Lv1/j;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lv1/j;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv1/j;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv1/e;
    .locals 2

    iget-object v0, p0, Lv1/c;->h:Lv1/e;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lv1/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->h:Lv1/e;

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/e;)Lv1/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p1

    iget p1, p1, Lv1/e;->a:I

    invoke-virtual {p0, p2, p3}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/String;)Lv1/e;

    move-result-object p2

    iget p2, p2, Lv1/e;->a:I

    iget-object p3, p0, Lv1/c;->c:Lv1/a;

    invoke-virtual {p3, v1, p1}, Lv1/a;->c(II)Lv1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv1/a;->g(I)Lv1/a;

    new-instance v0, Lv1/e;

    iget p1, p0, Lv1/c;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lv1/c;->b:I

    iget-object p2, p0, Lv1/c;->h:Lv1/e;

    invoke-direct {v0, p1, p2}, Lv1/e;-><init>(ILv1/e;)V

    invoke-virtual {p0, v0}, Lv1/c;->i(Lv1/e;)V

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lv1/e;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lv1/c;->h:Lv1/e;

    invoke-virtual {v0, p4, p1, p2, p3}, Lv1/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->h:Lv1/e;

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/e;)Lv1/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p1

    iget p1, p1, Lv1/e;->a:I

    invoke-virtual {p0, p2, p3}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/String;)Lv1/e;

    move-result-object p2

    iget p2, p2, Lv1/e;->a:I

    iget-object p3, p0, Lv1/c;->c:Lv1/a;

    invoke-virtual {p3, p4, p1}, Lv1/a;->c(II)Lv1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv1/a;->g(I)Lv1/a;

    new-instance v0, Lv1/e;

    iget p1, p0, Lv1/c;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lv1/c;->b:I

    iget-object p2, p0, Lv1/c;->h:Lv1/e;

    invoke-direct {v0, p1, p2}, Lv1/e;-><init>(ILv1/e;)V

    invoke-virtual {p0, v0}, Lv1/c;->i(Lv1/e;)V

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lv1/e;
    .locals 3

    iget-object v0, p0, Lv1/c;->g:Lv1/e;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lv1/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->g:Lv1/e;

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/e;)Lv1/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lv1/c;->c:Lv1/a;

    invoke-virtual {v0, v1, p1}, Lv1/a;->c(II)Lv1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv1/a;->g(I)Lv1/a;

    new-instance v0, Lv1/e;

    iget p1, p0, Lv1/c;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lv1/c;->b:I

    iget-object p2, p0, Lv1/c;->g:Lv1/e;

    invoke-direct {v0, p1, p2}, Lv1/e;-><init>(ILv1/e;)V

    invoke-virtual {p0, v0}, Lv1/c;->i(Lv1/e;)V

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lv1/e;
    .locals 3

    iget-object v0, p0, Lv1/c;->g:Lv1/e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lv1/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->g:Lv1/e;

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/e;)Lv1/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/c;->c:Lv1/a;

    invoke-virtual {p0, p1}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lv1/a;->c(II)Lv1/a;

    new-instance v0, Lv1/e;

    iget p1, p0, Lv1/c;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lv1/c;->b:I

    iget-object v1, p0, Lv1/c;->g:Lv1/e;

    invoke-direct {v0, p1, v1}, Lv1/e;-><init>(ILv1/e;)V

    invoke-virtual {p0, v0}, Lv1/c;->i(Lv1/e;)V

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lv1/c;->f:Lv1/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lv1/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/c;->f:Lv1/e;

    invoke-virtual {p0, v0}, Lv1/c;->a(Lv1/e;)Lv1/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv1/c;->c:Lv1/a;

    invoke-virtual {v0, v1}, Lv1/a;->d(I)Lv1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/a;->h(Ljava/lang/String;)Lv1/a;

    new-instance v0, Lv1/e;

    iget p1, p0, Lv1/c;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lv1/c;->b:I

    iget-object v1, p0, Lv1/c;->f:Lv1/e;

    invoke-direct {v0, p1, v1}, Lv1/e;-><init>(ILv1/e;)V

    invoke-virtual {p0, v0}, Lv1/c;->i(Lv1/e;)V

    :cond_0
    iget p1, v0, Lv1/e;->a:I

    return p1
.end method

.method public final i(Lv1/e;)V
    .locals 7

    iget v0, p0, Lv1/c;->b:I

    iget v1, p0, Lv1/c;->e:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lv1/c;->d:[Lv1/e;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lv1/e;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lv1/c;->d:[Lv1/e;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lv1/e;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lv1/e;->i:Lv1/e;

    aget-object v6, v2, v4

    iput-object v6, v3, Lv1/e;->i:Lv1/e;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lv1/c;->d:[Lv1/e;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lv1/c;->e:I

    :cond_2
    iget v0, p1, Lv1/e;->h:I

    iget-object v1, p0, Lv1/c;->d:[Lv1/e;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lv1/e;->i:Lv1/e;

    aput-object p1, v1, v0

    return-void
.end method

.method public j()[B
    .locals 7

    iget v0, p0, Lv1/c;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lv1/c;->n:Lv1/d;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lv1/d;->a()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v1, v1, Lv1/d;->a:Lv1/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv1/c;->p:Lv1/i;

    move v4, v2

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lv1/i;->m()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v1, v1, Lv1/i;->a:Lv1/i;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv1/c;->c:Lv1/a;

    iget v1, v1, Lv1/a;->b:I

    add-int/2addr v0, v1

    new-instance v1, Lv1/a;

    invoke-direct {v1, v0}, Lv1/a;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v1, v0}, Lv1/a;->f(I)Lv1/a;

    move-result-object v0

    iget v5, p0, Lv1/c;->a:I

    invoke-virtual {v0, v5}, Lv1/a;->f(I)Lv1/a;

    iget v0, p0, Lv1/c;->b:I

    invoke-virtual {v1, v0}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget-object v5, p0, Lv1/c;->c:Lv1/a;

    iget-object v6, v5, Lv1/a;->a:[B

    iget v5, v5, Lv1/a;->b:I

    invoke-virtual {v0, v6, v2, v5}, Lv1/a;->e([BII)Lv1/a;

    iget v0, p0, Lv1/c;->i:I

    const v5, -0x60001

    and-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v5, p0, Lv1/c;->j:I

    invoke-virtual {v0, v5}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v5, p0, Lv1/c;->k:I

    invoke-virtual {v0, v5}, Lv1/a;->g(I)Lv1/a;

    iget v0, p0, Lv1/c;->l:I

    invoke-virtual {v1, v0}, Lv1/a;->g(I)Lv1/a;

    move v0, v2

    :goto_2
    iget v5, p0, Lv1/c;->l:I

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lv1/c;->m:[I

    aget v5, v5, v0

    invoke-virtual {v1, v5}, Lv1/a;->g(I)Lv1/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lv1/a;->g(I)Lv1/a;

    iget-object v0, p0, Lv1/c;->n:Lv1/d;

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lv1/d;->b(Lv1/a;)V

    iget-object v0, v0, Lv1/d;->a:Lv1/d;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lv1/a;->g(I)Lv1/a;

    iget-object v0, p0, Lv1/c;->p:Lv1/i;

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lv1/i;->n(Lv1/a;)V

    iget-object v0, v0, Lv1/i;->a:Lv1/i;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lv1/a;->g(I)Lv1/a;

    iget-object v0, v1, Lv1/a;->a:[B

    return-object v0
.end method

.method public k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lv1/c;->a:I

    iput p2, p0, Lv1/c;->i:I

    invoke-virtual {p0, p3}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p1

    iget p1, p1, Lv1/e;->a:I

    iput p1, p0, Lv1/c;->j:I

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p2

    iget p2, p2, Lv1/e;->a:I

    :goto_0
    iput p2, p0, Lv1/c;->k:I

    if-eqz p5, :cond_1

    array-length p2, p5

    if-lez p2, :cond_1

    array-length p2, p5

    iput p2, p0, Lv1/c;->l:I

    new-array p2, p2, [I

    iput-object p2, p0, Lv1/c;->m:[I

    :goto_1
    iget p2, p0, Lv1/c;->l:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lv1/c;->m:[I

    aget-object p3, p5, p1

    invoke-virtual {p0, p3}, Lv1/c;->b(Ljava/lang/String;)Lv1/e;

    move-result-object p3

    iget p3, p3, Lv1/e;->a:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
