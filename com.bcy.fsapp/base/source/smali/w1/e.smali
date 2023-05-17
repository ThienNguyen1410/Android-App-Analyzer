.class public final Lw1/e;
.super Lw1/d;
.source ""


# static fields
.field public static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public C:Ljava/io/Reader;

.field public D:[C

.field public E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lw1/e;->F:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public B()[B
    .locals 3

    iget v0, p0, Lw1/d;->m:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw1/e;->D:[C

    iget v1, p0, Lw1/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lw1/d;->s:I

    invoke-static {v0, v1, v2}, Ld2/e;->d([CII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lt1/d;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0(IIILw1/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/e;->D:[C

    invoke-virtual {p4, v0, p1, p2, p3}, Lw1/j;->c([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C0(I[CII)V
    .locals 1

    iget-object v0, p0, Lw1/e;->D:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final D0([C)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget v2, p0, Lw1/d;->q:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lw1/e;->E0(I)C

    move-result v2

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final E0(I)C
    .locals 7

    iget v0, p0, Lw1/e;->E:I

    if-lt p1, v0, :cond_6

    const/16 v1, 0x1a

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lw1/d;->s:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lw1/e;->D:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget v3, p0, Lw1/d;->q:I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v1, p0, Lw1/e;->D:[C

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v5, v2, [C

    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lw1/e;->E:I

    sub-int/2addr v2, v0

    :try_start_0
    iget-object v1, p0, Lw1/e;->C:Ljava/io/Reader;

    invoke-virtual {v1, v5, v0, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iget v1, p0, Lw1/e;->E:I

    add-int/2addr v1, v0

    iput v1, p0, Lw1/e;->E:I

    iput-object v5, p0, Lw1/e;->D:[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lt1/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sub-int/2addr v0, v3

    if-lez v0, :cond_3

    iget-object v5, p0, Lw1/e;->D:[C

    invoke-static {v5, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :try_start_1
    iget-object v3, p0, Lw1/e;->C:Ljava/io/Reader;

    iget-object v5, p0, Lw1/e;->D:[C

    array-length v6, v5

    sub-int/2addr v6, v0

    invoke-virtual {v3, v5, v0, v6}, Ljava/io/Reader;->read([CII)I

    move-result v3

    iput v3, p0, Lw1/e;->E:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_4

    return v1

    :cond_4
    add-int/2addr v3, v0

    iput v3, p0, Lw1/e;->E:I

    iget v0, p0, Lw1/d;->q:I

    sub-int/2addr p1, v0

    iget v1, p0, Lw1/d;->t:I

    sub-int/2addr v1, v0

    iput v1, p0, Lw1/d;->t:I

    iput v4, p0, Lw1/d;->q:I

    goto :goto_0

    :cond_5
    new-instance p1, Lt1/d;

    const-string v0, "illegal state, textLength is zero"

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lt1/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lw1/e;->D:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final F0(II[C)V
    .locals 2

    iget-object v0, p0, Lw1/e;->D:[C

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final I0(CI)I
    .locals 2

    iget v0, p0, Lw1/d;->q:I

    sub-int/2addr p2, v0

    :goto_0
    iget v0, p0, Lw1/d;->q:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lw1/e;->E0(I)C

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lw1/d;->q:I

    add-int/2addr p2, p1

    return p2

    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public J0()Z
    .locals 5

    iget v0, p0, Lw1/e;->E:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lw1/d;->q:I

    iget-object v2, p0, Lw1/e;->D:[C

    array-length v3, v2

    if-eq v0, v3, :cond_1

    iget-char v3, p0, Lw1/d;->p:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v1

    array-length v2, v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lw1/d;->u:Z

    if-nez v0, :cond_2

    iget v0, p0, Lw1/d;->t:I

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lw1/e;->D:[C

    array-length v2, v1

    iget v3, p0, Lw1/d;->s:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lw1/d;->r:[C

    const/4 v2, 0x0

    iget v3, p0, Lw1/d;->s:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public close()V
    .locals 3

    invoke-super {p0}, Lw1/d;->close()V

    iget-object v0, p0, Lw1/e;->D:[C

    array-length v1, v0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_0

    sget-object v1, Lw1/e;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw1/e;->D:[C

    iget-object v0, p0, Lw1/e;->C:Ljava/io/Reader;

    invoke-static {v0}, Ld2/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw1/e;->D:[C

    aget-char v2, v2, v1

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lw1/d;->m:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lw1/d;->K0(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final next()C
    .locals 7

    iget v0, p0, Lw1/d;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw1/d;->q:I

    iget v1, p0, Lw1/e;->E:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1a

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    iget v3, p0, Lw1/d;->s:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    sub-int/2addr v1, v3

    iget-char v5, p0, Lw1/d;->p:C

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget-object v5, p0, Lw1/e;->D:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lw1/d;->t:I

    iget v1, p0, Lw1/d;->s:I

    iput v1, p0, Lw1/d;->q:I

    :try_start_0
    iget-object v3, p0, Lw1/e;->D:[C

    array-length v5, v3

    sub-int/2addr v5, v1

    if-nez v5, :cond_3

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    array-length v6, v3

    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lw1/e;->D:[C

    array-length v3, v5

    sub-int v5, v3, v1

    :cond_3
    iget-object v3, p0, Lw1/e;->C:Ljava/io/Reader;

    iget-object v4, p0, Lw1/e;->D:[C

    iget v6, p0, Lw1/d;->q:I

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/Reader;->read([CII)I

    move-result v3

    iput v3, p0, Lw1/e;->E:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_4

    iput-char v0, p0, Lw1/d;->p:C

    return v0

    :cond_4
    iget v0, p0, Lw1/d;->q:I

    add-int/2addr v3, v0

    iput v3, p0, Lw1/e;->E:I

    move v0, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lt1/d;

    const-string v1, "illegal stat, textLength is zero"

    invoke-direct {v0, v1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lt1/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_0
    iget-object v1, p0, Lw1/e;->D:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lw1/d;->p:C

    return v0
.end method

.method public final p1(II)Ljava/lang/String;
    .locals 2

    if-ltz p2, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lw1/e;->D:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public final q1(II)[C
    .locals 3

    if-ltz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/e;->D:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lw1/e;->D:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public final r()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, Lw1/d;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lw1/d;->s:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lw1/e;->E0(I)C

    move-result v1

    iget v2, p0, Lw1/d;->s:I

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x53

    if-eq v1, v3, :cond_1

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v3, p0, Lw1/e;->D:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v1
.end method

.method public final y0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lw1/d;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lw1/d;->s:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lw1/e;->E0(I)C

    move-result v1

    iget v2, p0, Lw1/d;->s:I

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x53

    if-eq v1, v3, :cond_1

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lw1/e;->D:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
