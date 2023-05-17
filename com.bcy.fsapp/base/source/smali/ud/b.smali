.class public Lud/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_0

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v3, Lli/c;

    invoke-direct {v3}, Lli/c;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lli/c;->Q0(Ljava/lang/String;II)Lli/c;

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-le v1, v5, :cond_1

    if-ge v1, v4, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    const/16 v6, 0x3f

    :goto_2
    invoke-virtual {v3, v6}, Lli/c;->R0(I)Lli/c;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lli/c;->p0()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
