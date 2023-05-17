.class public Lf3/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_0

    div-int/lit8 v2, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, v1, :cond_1

    div-int/lit8 v3, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-lt p0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    move p0, v0

    :cond_2
    if-lt v2, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    const-string v6, "0"

    if-gez v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, p0, v4

    if-gez v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\'\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    const-string v6, "0"

    if-gez v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, p0, v4

    if-gez v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Ll3/p;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v0, v2

    :cond_1
    array-length v2, p0

    if-lez v2, :cond_2

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int v1, v0, p0

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method
