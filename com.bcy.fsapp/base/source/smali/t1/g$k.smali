.class public Lt1/g$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:C

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lt1/g$k;->i()V

    return-void
.end method

.method public static synthetic b(Lt1/g$k;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/g$k;->e:Z

    return p0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 3

    iget-char v0, p0, Lt1/g$k;->c:C

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt1/g$k;->i()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lt1/g$k;->c:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lt1/g$z;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ","

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-le v6, v8, :cond_2

    const/16 v6, 0x27

    if-ne v2, v6, :cond_2

    if-ne v4, v6, :cond_2

    if-ne v5, v9, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt1/g$u;

    invoke-direct {v0, p1, v1}, Lt1/g$u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lt1/g$q;

    invoke-direct {p1, v0}, Lt1/g$q;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v5, v9, :cond_5

    if-ne v0, v9, :cond_5

    invoke-static {p1}, Ld2/l;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lt1/g$b;

    invoke-direct {v2, v0}, Lt1/g$b;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lt1/g$u;

    invoke-direct {v0, p1, v1}, Lt1/g$u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Lt1/g$u;

    invoke-direct {v0, p1, v1}, Lt1/g$u;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    if-eq v5, v9, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lt1/g$p;

    invoke-direct {p1, v0}, Lt1/g$p;-><init>([I)V

    return-object p1

    :cond_7
    if-eq v0, v9, :cond_10

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v2, v0, [I

    move v4, v1

    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_a

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    if-nez v4, :cond_8

    aput v1, v2, v4

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    aget p1, v2, v1

    if-le v0, v3, :cond_b

    aget v9, v2, v3

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    aget v3, v2, v8

    :cond_c
    if-ltz v9, :cond_e

    if-lt v9, p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end must greater than or equals start. start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-lez v3, :cond_f

    new-instance v0, Lt1/g$v;

    invoke-direct {v0, p1, v9, v3}, Lt1/g$v;-><init>(III)V

    return-object v0

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step must greater than zero : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()[Lt1/g$z;
    .locals 5

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    new-array v0, v0, [Lt1/g$z;

    :goto_0
    invoke-virtual {p0}, Lt1/g$k;->p()Lt1/g$z;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lt1/g$k;->d:I

    array-length v3, v0

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    new-array v3, v1, [Lt1/g$z;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    instance-of v3, v1, Lt1/g$u;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lt1/g$u;

    invoke-static {v3}, Lt1/g$u;->b(Lt1/g$u;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lt1/g$u;->c(Lt1/g$u;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lt1/g$k;->d:I

    array-length v4, v0

    if-ne v3, v4, :cond_3

    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Lt1/g$z;

    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_3
    iget v2, p0, Lt1/g$k;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lt1/g$k;->d:I

    aput-object v1, v0, v2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public e(Lt1/g$d;)Lt1/g$d;
    .locals 4

    iget-char v0, p0, Lt1/g$k;->c:C

    const/4 v1, 0x0

    const/16 v2, 0x26

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lt1/g$k;->f()C

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v2, 0x7c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lt1/g$k;->f()C

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lt1/g$k;->i()V

    :goto_1
    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lt1/g$k;->k(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/g$d;

    new-instance v1, Lt1/g$e;

    invoke-direct {v1, p1, v0, v3}, Lt1/g$e;-><init>(Lt1/g$d;Lt1/g$d;Z)V

    move-object p1, v1

    :cond_4
    return-object p1
.end method

.method public f()C
    .locals 2

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    iget v1, p0, Lt1/g$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lt1/g$k;->b:I

    iget-object v1, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    iget v1, p0, Lt1/g$k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt1/g$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lt1/g$k;->c:C

    return-void
.end method

.method public j(Z)Lt1/g$z;
    .locals 1

    invoke-virtual {p0, p1}, Lt1/g$k;->k(Z)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt1/g$z;

    if-eqz v0, :cond_0

    check-cast p1, Lt1/g$z;

    return-object p1

    :cond_0
    new-instance v0, Lt1/g$f;

    check-cast p1, Lt1/g$d;

    invoke-direct {v0, p1}, Lt1/g$f;-><init>(Lt1/g$d;)V

    return-object v0
.end method

.method public k(Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lt1/g$k;->a(C)V

    :cond_0
    iget-char v1, v0, Lt1/g$k;->c:C

    const/16 v2, 0x3f

    const/16 v3, 0x28

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    invoke-virtual {v0, v3}, Lt1/g$k;->a(C)V

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v2, 0x40

    const/16 v6, 0x27

    const/16 v7, 0x5c

    const/4 v8, -0x1

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    const/4 v11, 0x2

    const/16 v12, 0x5d

    const/16 v13, 0x29

    if-nez v1, :cond_e

    iget-char v14, v0, Lt1/g$k;->c:C

    invoke-static {v14}, Ld2/e;->e(C)Z

    move-result v14

    if-nez v14, :cond_e

    iget-char v14, v0, Lt1/g$k;->c:C

    if-eq v14, v7, :cond_e

    if-ne v14, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lt1/g$k;->b:I

    sub-int/2addr v2, v5

    :goto_1
    iget-char v3, v0, Lt1/g$k;->c:C

    if-eq v3, v12, :cond_5

    if-eq v3, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->h()Z

    move-result v3

    if-nez v3, :cond_5

    iget-char v3, v0, Lt1/g$k;->c:C

    if-ne v3, v10, :cond_3

    if-nez v1, :cond_3

    if-nez v1, :cond_3

    if-eq v14, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    iget v3, v0, Lt1/g$k;->b:I

    sub-int/2addr v3, v5

    goto :goto_4

    :cond_7
    iget-char v3, v0, Lt1/g$k;->c:C

    if-eq v3, v9, :cond_6

    if-ne v3, v10, :cond_8

    goto :goto_3

    :cond_8
    iget v3, v0, Lt1/g$k;->b:I

    :goto_4
    iget-object v7, v0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_c

    if-ne v14, v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v11, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v5, "\\\\\\."

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_a

    const-string v3, "\\\\-"

    const-string v5, "-"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_b
    new-instance v1, Lt1/g$u;

    invoke-direct {v1, v2, v4}, Lt1/g$u;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_c
    invoke-virtual {v0, v2}, Lt1/g$k;->c(Ljava/lang/String;)Lt1/g$z;

    move-result-object v1

    if-eqz p1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->h()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    :cond_d
    return-object v1

    :cond_e
    :goto_6
    iget-char v14, v0, Lt1/g$k;->c:C

    if-ne v14, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    invoke-virtual {v0, v10}, Lt1/g$k;->a(C)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->s()V

    const/16 v14, 0x7c

    const/16 v15, 0x26

    const/16 v3, 0x20

    if-eqz v1, :cond_14

    iget-char v11, v0, Lt1/g$k;->c:C

    if-ne v11, v13, :cond_14

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    new-instance v1, Lt1/g$r;

    invoke-direct {v1, v2}, Lt1/g$r;-><init>(Ljava/lang/String;)V

    :goto_7
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_7

    :cond_10
    if-eq v2, v15, :cond_11

    if-ne v2, v14, :cond_12

    :cond_11
    invoke-virtual {v0, v1}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v1

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    :cond_13
    return-object v1

    :cond_14
    if-eqz p1, :cond_1a

    iget-char v11, v0, Lt1/g$k;->c:C

    if-ne v11, v12, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    new-instance v4, Lt1/g$r;

    invoke-direct {v4, v2}, Lt1/g$r;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_8

    :cond_15
    if-eq v2, v15, :cond_16

    if-ne v2, v14, :cond_17

    :cond_16
    invoke-virtual {v0, v4}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v4

    :cond_17
    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    if-eqz v1, :cond_18

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    :cond_19
    return-object v4

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->o()Lt1/g$t;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->s()V

    sget-object v8, Lt1/g$t;->y:Lt1/g$t;

    if-eq v11, v8, :cond_8f

    sget-object v8, Lt1/g$t;->z:Lt1/g$t;

    if-ne v11, v8, :cond_1b

    goto/16 :goto_2a

    :cond_1b
    sget-object v8, Lt1/g$t;->w:Lt1/g$t;

    if-eq v11, v8, :cond_5d

    sget-object v8, Lt1/g$t;->x:Lt1/g$t;

    if-ne v11, v8, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    iget-char v8, v0, Lt1/g$k;->c:C

    const/16 v16, 0x0

    if-eq v8, v6, :cond_48

    const/16 v6, 0x22

    if-ne v8, v6, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-static {v8}, Lt1/g$k;->g(C)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->m()J

    move-result-wide v4

    iget-char v6, v0, Lt1/g$k;->c:C

    const-wide/16 v7, 0x0

    if-ne v6, v10, :cond_1e

    invoke-virtual {v0, v4, v5}, Lt1/g$k;->l(J)D

    move-result-wide v9

    goto :goto_9

    :cond_1e
    move-wide v9, v7

    :goto_9
    cmpl-double v6, v9, v7

    if-nez v6, :cond_1f

    new-instance v6, Lt1/g$j;

    invoke-direct {v6, v2, v4, v5, v11}, Lt1/g$j;-><init>(Ljava/lang/String;JLt1/g$t;)V

    goto :goto_a

    :cond_1f
    new-instance v6, Lt1/g$c;

    invoke-direct {v6, v2, v9, v10, v11}, Lt1/g$c;-><init>(Ljava/lang/String;DLt1/g$t;)V

    :goto_a
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_a

    :cond_20
    if-eq v2, v15, :cond_21

    if-ne v2, v14, :cond_22

    :cond_21
    invoke-virtual {v0, v6}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v6

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_23
    if-eqz p1, :cond_24

    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    :cond_24
    return-object v6

    :cond_25
    iget-char v6, v0, Lt1/g$k;->c:C

    const/16 v8, 0x24

    if-ne v6, v8, :cond_29

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->p()Lt1/g$z;

    move-result-object v4

    new-instance v6, Lt1/g$w;

    invoke-direct {v6, v2, v4, v11}, Lt1/g$w;-><init>(Ljava/lang/String;Lt1/g$z;Lt1/g$t;)V

    iput-boolean v5, v0, Lt1/g$k;->e:Z

    :goto_b
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_b

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_27
    if-eqz p1, :cond_28

    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    :cond_28
    return-object v6

    :cond_29
    if-ne v6, v9, :cond_2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    iget-char v3, v0, Lt1/g$k;->c:C

    if-ne v3, v9, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    iget-char v3, v0, Lt1/g$k;->c:C

    const/16 v5, 0x69

    if-ne v3, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    const/4 v4, 0x2

    :cond_2a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    new-instance v4, Lt1/g$x;

    invoke-direct {v4, v2, v3, v11}, Lt1/g$x;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lt1/g$t;)V

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    :cond_2c
    return-object v4

    :cond_2d
    if-ne v3, v7, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    iget-char v3, v0, Lt1/g$k;->c:C

    :cond_2e
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_2f
    const/16 v7, 0x6e

    if-ne v6, v7, :cond_37

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v4, Lt1/g$t;->m:Lt1/g$t;

    if-ne v11, v4, :cond_30

    new-instance v4, Lt1/g$s;

    invoke-direct {v4, v2}, Lt1/g$s;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_30
    sget-object v4, Lt1/g$t;->n:Lt1/g$t;

    if-ne v11, v4, :cond_31

    new-instance v4, Lt1/g$r;

    invoke-direct {v4, v2}, Lt1/g$r;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_31
    move-object/from16 v4, v16

    :goto_d
    if-eqz v4, :cond_34

    :goto_e
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_e

    :cond_32
    if-eq v2, v15, :cond_33

    if-ne v2, v14, :cond_34

    :cond_33
    invoke-virtual {v0, v4}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v4

    :cond_34
    if-eqz v1, :cond_35

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_35
    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    if-eqz v4, :cond_36

    return-object v4

    :cond_36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_37
    const/16 v7, 0x74

    if-ne v6, v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    sget-object v6, Lt1/g$t;->m:Lt1/g$t;

    if-ne v11, v6, :cond_38

    new-instance v4, Lt1/g$d0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v6, v5}, Lt1/g$d0;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_38
    sget-object v5, Lt1/g$t;->n:Lt1/g$t;

    if-ne v11, v5, :cond_39

    new-instance v5, Lt1/g$d0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v2, v6, v4}, Lt1/g$d0;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v4, v5

    goto :goto_f

    :cond_39
    move-object/from16 v4, v16

    :goto_f
    if-eqz v4, :cond_3c

    :goto_10
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_10

    :cond_3a
    if-eq v2, v15, :cond_3b

    if-ne v2, v14, :cond_3c

    :cond_3b
    invoke-virtual {v0, v4}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v4

    :cond_3c
    if-eqz v1, :cond_3d

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_3d
    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    if-eqz v4, :cond_3e

    return-object v4

    :cond_3e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_3f
    const/16 v7, 0x66

    if-ne v6, v7, :cond_47

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "false"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    sget-object v6, Lt1/g$t;->m:Lt1/g$t;

    if-ne v11, v6, :cond_40

    new-instance v4, Lt1/g$d0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v6, v5}, Lt1/g$d0;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_11

    :cond_40
    sget-object v5, Lt1/g$t;->n:Lt1/g$t;

    if-ne v11, v5, :cond_41

    new-instance v5, Lt1/g$d0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v2, v6, v4}, Lt1/g$d0;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v4, v5

    goto :goto_11

    :cond_41
    move-object/from16 v4, v16

    :goto_11
    if-eqz v4, :cond_44

    :goto_12
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_42

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_12

    :cond_42
    if-eq v2, v15, :cond_43

    if-ne v2, v14, :cond_44

    :cond_43
    invoke-virtual {v0, v4}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v4

    :cond_44
    if-eqz v1, :cond_45

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_45
    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    if-eqz v4, :cond_46

    return-object v4

    :cond_46
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_47
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_48
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->q()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lt1/g$t;->u:Lt1/g$t;

    if-ne v11, v7, :cond_49

    new-instance v5, Lt1/g$y;

    invoke-direct {v5, v2, v6, v4}, Lt1/g$y;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    move v6, v15

    goto/16 :goto_1b

    :cond_49
    sget-object v7, Lt1/g$t;->v:Lt1/g$t;

    if-ne v11, v7, :cond_4a

    new-instance v4, Lt1/g$y;

    invoke-direct {v4, v2, v6, v5}, Lt1/g$y;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v4

    goto :goto_14

    :cond_4a
    sget-object v7, Lt1/g$t;->s:Lt1/g$t;

    if-eq v11, v7, :cond_4c

    sget-object v7, Lt1/g$t;->t:Lt1/g$t;

    if-ne v11, v7, :cond_4b

    goto :goto_15

    :cond_4b
    new-instance v5, Lt1/g$c0;

    invoke-direct {v5, v2, v6, v11}, Lt1/g$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt1/g$t;)V

    goto :goto_14

    :cond_4c
    :goto_15
    const-string v7, "%%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, "%"

    const/4 v10, -0x1

    if-eq v8, v10, :cond_4d

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_4d
    sget-object v7, Lt1/g$t;->t:Lt1/g$t;

    if-ne v11, v7, :cond_4e

    move/from16 v20, v5

    goto :goto_16

    :cond_4e
    move/from16 v20, v4

    :goto_16
    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v10, :cond_50

    sget-object v4, Lt1/g$t;->s:Lt1/g$t;

    if-ne v11, v4, :cond_4f

    sget-object v4, Lt1/g$t;->m:Lt1/g$t;

    goto :goto_17

    :cond_4f
    sget-object v4, Lt1/g$t;->n:Lt1/g$t;

    :goto_17
    new-instance v5, Lt1/g$c0;

    invoke-direct {v5, v2, v6, v4}, Lt1/g$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt1/g$t;)V

    goto :goto_14

    :cond_50
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_53

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_51

    array-length v6, v9

    sub-int/2addr v6, v5

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v9, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v7

    :goto_18
    move-object/from16 v17, v16

    move-object/from16 v18, v17

    goto/16 :goto_1a

    :cond_51
    array-length v6, v9

    sub-int/2addr v6, v5

    aget-object v6, v9, v6

    array-length v7, v9

    const/4 v8, 0x2

    if-le v7, v8, :cond_52

    array-length v7, v9

    sub-int/2addr v7, v8

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v9, v5, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v17, v16

    goto :goto_1a

    :cond_52
    move-object/from16 v18, v6

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    goto :goto_1a

    :cond_53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_55

    array-length v6, v9

    if-ne v6, v5, :cond_54

    aget-object v4, v9, v4

    goto :goto_19

    :cond_54
    move-object/from16 v19, v9

    goto :goto_18

    :cond_55
    array-length v6, v9

    if-ne v6, v5, :cond_56

    aget-object v4, v9, v4

    :goto_19
    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    goto :goto_1a

    :cond_56
    array-length v6, v9

    const/4 v7, 0x2

    if-ne v6, v7, :cond_57

    aget-object v4, v9, v4

    aget-object v5, v9, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    goto :goto_1a

    :cond_57
    aget-object v6, v9, v4

    array-length v8, v9

    sub-int/2addr v8, v5

    aget-object v8, v9, v8

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v9, v5, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    :goto_1a
    new-instance v4, Lt1/g$m;

    move v6, v15

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lt1/g$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v5, v4

    :goto_1b
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_58

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_1b

    :cond_58
    if-eq v2, v6, :cond_59

    if-ne v2, v14, :cond_5a

    :cond_59
    invoke-virtual {v0, v5}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v5

    :cond_5a
    if-eqz v1, :cond_5b

    invoke-virtual {v0, v13}, Lt1/g$k;->a(C)V

    :cond_5b
    if-eqz p1, :cond_5c

    invoke-virtual {v0, v12}, Lt1/g$k;->a(C)V

    :cond_5c
    return-object v5

    :cond_5d
    :goto_1c
    move v6, v15

    sget-object v7, Lt1/g$t;->x:Lt1/g$t;

    if-ne v11, v7, :cond_5e

    move v7, v5

    goto :goto_1d

    :cond_5e
    move v7, v4

    :goto_1d
    const/16 v8, 0x28

    invoke-virtual {v0, v8}, Lt1/g$k;->a(C)V

    new-instance v8, Lt1/b;

    invoke-direct {v8}, Lt1/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->r()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->s()V

    iget-char v9, v0, Lt1/g$k;->c:C

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_8e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    move v11, v10

    move v15, v11

    :cond_5f
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_60

    if-eqz v10, :cond_5f

    move v10, v4

    goto :goto_1f

    :cond_60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    if-eqz v10, :cond_61

    const-class v13, Ljava/lang/Byte;

    if-eq v12, v13, :cond_61

    const-class v13, Ljava/lang/Short;

    if-eq v12, v13, :cond_61

    const-class v13, Ljava/lang/Integer;

    if-eq v12, v13, :cond_61

    const-class v13, Ljava/lang/Long;

    if-eq v12, v13, :cond_61

    move v10, v4

    move v15, v10

    :cond_61
    if-eqz v11, :cond_62

    const-class v13, Ljava/lang/String;

    if-eq v12, v13, :cond_62

    move v11, v4

    :cond_62
    const/16 v12, 0x5d

    const/16 v13, 0x29

    goto :goto_1f

    :cond_63
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_6a

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6a

    if-eqz v7, :cond_64

    new-instance v4, Lt1/g$r;

    invoke-direct {v4, v2}, Lt1/g$r;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_64
    new-instance v4, Lt1/g$s;

    invoke-direct {v4, v2}, Lt1/g$s;-><init>(Ljava/lang/String;)V

    :goto_20
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_65

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_20

    :cond_65
    if-eq v2, v6, :cond_66

    if-ne v2, v14, :cond_67

    :cond_66
    invoke-virtual {v0, v4}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v4

    :cond_67
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    if-eqz v1, :cond_68

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    :cond_68
    if-eqz p1, :cond_69

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lt1/g$k;->a(C)V

    :cond_69
    return-object v4

    :cond_6a
    if-eqz v10, :cond_78

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_71

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Ld2/l;->z0(Ljava/lang/Number;)J

    move-result-wide v4

    if-eqz v7, :cond_6b

    sget-object v7, Lt1/g$t;->n:Lt1/g$t;

    goto :goto_21

    :cond_6b
    sget-object v7, Lt1/g$t;->m:Lt1/g$t;

    :goto_21
    new-instance v8, Lt1/g$j;

    invoke-direct {v8, v2, v4, v5, v7}, Lt1/g$j;-><init>(Ljava/lang/String;JLt1/g$t;)V

    :goto_22
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_22

    :cond_6c
    if-eq v2, v6, :cond_6d

    if-ne v2, v14, :cond_6e

    :cond_6d
    invoke-virtual {v0, v8}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v8

    :cond_6e
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    if-eqz v1, :cond_6f

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    :cond_6f
    if-eqz p1, :cond_70

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lt1/g$k;->a(C)V

    :cond_70
    return-object v8

    :cond_71
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [J

    :goto_23
    if-ge v4, v5, :cond_72

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Ld2/l;->z0(Ljava/lang/Number;)J

    move-result-wide v10

    aput-wide v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_72
    new-instance v4, Lt1/g$h;

    invoke-direct {v4, v2, v9, v7}, Lt1/g$h;-><init>(Ljava/lang/String;[JZ)V

    :goto_24
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_73

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_24

    :cond_73
    if-eq v2, v6, :cond_74

    if-ne v2, v14, :cond_75

    :cond_74
    invoke-virtual {v0, v4}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v4

    :cond_75
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    if-eqz v1, :cond_76

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    :cond_76
    if-eqz p1, :cond_77

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lt1/g$k;->a(C)V

    :cond_77
    return-object v4

    :cond_78
    if-eqz v11, :cond_85

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_7f

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v7, :cond_79

    sget-object v5, Lt1/g$t;->n:Lt1/g$t;

    goto :goto_25

    :cond_79
    sget-object v5, Lt1/g$t;->m:Lt1/g$t;

    :goto_25
    new-instance v7, Lt1/g$c0;

    invoke-direct {v7, v2, v4, v5}, Lt1/g$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt1/g$t;)V

    :goto_26
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_26

    :cond_7a
    if-eq v2, v6, :cond_7b

    if-ne v2, v14, :cond_7c

    :cond_7b
    invoke-virtual {v0, v7}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v7

    :cond_7c
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    if-eqz v1, :cond_7d

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    :cond_7d
    if-eqz p1, :cond_7e

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lt1/g$k;->a(C)V

    :cond_7e
    return-object v7

    :cond_7f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v5, Lt1/g$b0;

    invoke-direct {v5, v2, v4, v7}, Lt1/g$b0;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_27
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_80

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_27

    :cond_80
    if-eq v2, v6, :cond_81

    if-ne v2, v14, :cond_82

    :cond_81
    invoke-virtual {v0, v5}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v5

    :cond_82
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    if-eqz v1, :cond_83

    invoke-virtual {v0, v2}, Lt1/g$k;->a(C)V

    :cond_83
    if-eqz p1, :cond_84

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lt1/g$k;->a(C)V

    :cond_84
    return-object v5

    :cond_85
    if-eqz v15, :cond_8d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Ljava/lang/Long;

    :goto_28
    if-ge v4, v5, :cond_87

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_86

    invoke-static {v10}, Ld2/l;->z0(Ljava/lang/Number;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    :cond_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_87
    new-instance v4, Lt1/g$i;

    invoke-direct {v4, v2, v9, v7}, Lt1/g$i;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    :goto_29
    iget-char v2, v0, Lt1/g$k;->c:C

    if-ne v2, v3, :cond_88

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    goto :goto_29

    :cond_88
    if-eq v2, v6, :cond_89

    if-ne v2, v14, :cond_8a

    :cond_89
    invoke-virtual {v0, v4}, Lt1/g$k;->e(Lt1/g$d;)Lt1/g$d;

    move-result-object v4

    :cond_8a
    const/16 v9, 0x29

    invoke-virtual {v0, v9}, Lt1/g$k;->a(C)V

    if-eqz v1, :cond_8b

    invoke-virtual {v0, v9}, Lt1/g$k;->a(C)V

    :cond_8b
    if-eqz p1, :cond_8c

    const/16 v10, 0x5d

    invoke-virtual {v0, v10}, Lt1/g$k;->a(C)V

    :cond_8c
    return-object v4

    :cond_8d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_8e
    move v10, v12

    move v9, v13

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->i()V

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->r()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_8f
    :goto_2a
    sget-object v1, Lt1/g$t;->z:Lt1/g$t;

    if-ne v11, v1, :cond_90

    move/from16 v21, v5

    goto :goto_2b

    :cond_90
    move/from16 v21, v4

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "and"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-virtual/range {p0 .. p0}, Lt1/g$k;->r()Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_92

    if-eqz v3, :cond_92

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lt1/g;->n(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lt1/g;->n(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_91

    new-instance v4, Lt1/g$g;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Ld2/l;->z0(Ljava/lang/Number;)J

    move-result-wide v17

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Ld2/l;->z0(Ljava/lang/Number;)J

    move-result-wide v19

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, Lt1/g$g;-><init>(Ljava/lang/String;JJZ)V

    return-object v4

    :cond_91
    new-instance v1, Lt1/h;

    iget-object v2, v0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_92
    new-instance v1, Lt1/h;

    iget-object v2, v0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    new-instance v1, Lt1/h;

    iget-object v2, v0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(J)D
    .locals 3

    iget v0, p0, Lt1/g$k;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-char v1, p0, Lt1/g$k;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lt1/g$k;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    long-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public m()J
    .locals 3

    iget v0, p0, Lt1/g$k;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-char v1, p0, Lt1/g$k;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt1/g$k;->i()V

    :cond_1
    iget-char v1, p0, Lt1/g$k;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lt1/g$k;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt1/g$k;->s()V

    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illeal jsonpath syntax. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-char v2, p0, Lt1/g$k;->c:C

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-char v2, p0, Lt1/g$k;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-char v2, p0, Lt1/g$k;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lt1/g$k;->i()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lt1/g$k;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lt1/g$k;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lt1/g$t;
    .locals 6

    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lt1/g$k;->i()V

    sget-object v0, Lt1/g$t;->C:Lt1/g$t;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt1/g$k;->i()V

    :cond_1
    sget-object v0, Lt1/g$t;->m:Lt1/g$t;

    goto :goto_0

    :cond_2
    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lt1/g$k;->i()V

    invoke-virtual {p0, v1}, Lt1/g$k;->a(C)V

    sget-object v0, Lt1/g$t;->n:Lt1/g$t;

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-char v0, p0, Lt1/g$k;->c:C

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lt1/g$k;->i()V

    sget-object v0, Lt1/g$t;->r:Lt1/g$t;

    goto :goto_0

    :cond_4
    sget-object v0, Lt1/g$t;->q:Lt1/g$t;

    goto :goto_0

    :cond_5
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-char v0, p0, Lt1/g$k;->c:C

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lt1/g$k;->i()V

    sget-object v0, Lt1/g$t;->p:Lt1/g$t;

    goto :goto_0

    :cond_6
    sget-object v0, Lt1/g$t;->o:Lt1/g$t;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_12

    invoke-virtual {p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "between"

    const-string v3, "in"

    const-string v4, "rlike"

    const-string v5, "like"

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lt1/g$k;->s()V

    invoke-virtual {p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lt1/g$t;->t:Lt1/g$t;

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lt1/g$t;->v:Lt1/g$t;

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lt1/g$t;->z:Lt1/g$t;

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_c
    const-string v1, "nin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    sget-object v0, Lt1/g$t;->x:Lt1/g$t;

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lt1/g$t;->s:Lt1/g$t;

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lt1/g$t;->u:Lt1/g$t;

    goto :goto_2

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lt1/g$t;->w:Lt1/g$t;

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lt1/g$t;->y:Lt1/g$t;

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_12
    :goto_2
    return-object v0
.end method

.method public p()Lt1/g$z;
    .locals 9

    iget v0, p0, Lt1/g$k;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-char v0, p0, Lt1/g$k;->c:C

    invoke-static {v0}, Lt1/g$k;->g(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lt1/g$k;->c:C

    add-int/lit8 v0, v0, -0x30

    new-instance v1, Lt1/g$b;

    invoke-direct {v1, v0}, Lt1/g$b;-><init>(I)V

    return-object v1

    :cond_0
    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    :cond_2
    new-instance v2, Lt1/g$u;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lt1/g$u;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lt1/g$k;->s()V

    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lt1/g$k;->i()V

    goto :goto_0

    :cond_4
    const/16 v3, 0x5b

    const-string v4, "not support jsonpath : "

    const/16 v5, 0x2e

    if-eq v0, v5, :cond_8

    const/16 v6, 0x2f

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Lt1/g$k;->j(Z)Lt1/g$z;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, p0, Lt1/g$k;->d:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lt1/g$u;

    invoke-direct {v2, v0, v1}, Lt1/g$u;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_7
    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lt1/g$k;->i()V

    const/16 v6, 0x2a

    if-ne v0, v5, :cond_9

    iget-char v0, p0, Lt1/g$k;->c:C

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Lt1/g$k;->b:I

    add-int/lit8 v8, v7, 0x3

    if-le v0, v8, :cond_a

    iget-char v0, p0, Lt1/g$k;->c:C

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    iget v3, p0, Lt1/g$k;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lt1/g$k;->a:Ljava/lang/String;

    iget v3, p0, Lt1/g$k;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {p0}, Lt1/g$k;->i()V

    invoke-virtual {p0}, Lt1/g$k;->i()V

    invoke-virtual {p0}, Lt1/g$k;->i()V

    invoke-virtual {p0}, Lt1/g$k;->i()V

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    :goto_2
    iget-char v0, p0, Lt1/g$k;->c:C

    if-ne v0, v6, :cond_d

    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lt1/g$k;->i()V

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, Lt1/g$e0;->c:Lt1/g$e0;

    goto :goto_3

    :cond_c
    sget-object v0, Lt1/g$e0;->b:Lt1/g$e0;

    :goto_3
    return-object v0

    :cond_d
    invoke-static {v0}, Lt1/g$k;->g(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lt1/g$k;->j(Z)Lt1/g$z;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lt1/g$k;->c:C

    const/16 v3, 0x28

    if-ne v1, v3, :cond_16

    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget-char v1, p0, Lt1/g$k;->c:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_15

    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lt1/g$k;->i()V

    :cond_f
    const-string v1, "size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const-string v1, "max"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lt1/g$n;->a:Lt1/g$n;

    return-object v0

    :cond_11
    const-string v1, "min"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lt1/g$o;->a:Lt1/g$o;

    return-object v0

    :cond_12
    const-string v1, "keySet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lt1/g$l;->a:Lt1/g$l;

    return-object v0

    :cond_13
    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_4
    sget-object v0, Lt1/g$a0;->a:Lt1/g$a0;

    return-object v0

    :cond_15
    new-instance v0, Lt1/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v1, Lt1/g$u;

    invoke-direct {v1, v0, v2}, Lt1/g$u;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Lt1/g$k;->c:C

    invoke-virtual {p0}, Lt1/g$k;->i()V

    iget v1, p0, Lt1/g$k;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-char v2, p0, Lt1/g$k;->c:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lt1/g$k;->i()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lt1/g$k;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lt1/g$k;->b:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lt1/g$k;->b:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lt1/g$k;->a(C)V

    return-object v1
.end method

.method public r()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt1/g$k;->s()V

    iget-char v0, p0, Lt1/g$k;->c:C

    invoke-static {v0}, Lt1/g$k;->g(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/g$k;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lt1/g$k;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lt1/h;

    iget-object v1, p0, Lt1/g$k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lt1/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lt1/g$k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lt1/g$k;->c:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt1/g$k;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method
