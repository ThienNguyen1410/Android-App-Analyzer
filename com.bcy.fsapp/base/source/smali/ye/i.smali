.class public final Lye/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lue/j;)Lue/u$a;
    .locals 0

    iget-object p0, p0, Lue/j;->o:Lue/u;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lue/j;)Z
    .locals 2

    iget-object v0, p0, Lue/j;->n:Ljava/lang/String;

    const-string v1, "animated_gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lue/j;->n:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static c(Lue/j;)Z
    .locals 1

    iget-object p0, p0, Lue/j;->n:Ljava/lang/String;

    const-string v0, "photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lue/j;)Z
    .locals 2

    iget-object v0, p0, Lue/j;->n:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lue/j;->n:Ljava/lang/String;

    const-string v0, "animated_gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static e(Lue/j;)Z
    .locals 1

    iget-object p0, p0, Lue/j;->n:Ljava/lang/String;

    const-string v0, "animated_gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
