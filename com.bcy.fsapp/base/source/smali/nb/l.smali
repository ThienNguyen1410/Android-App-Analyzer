.class public final Lnb/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/l$a;
    }
.end annotation


# direct methods
.method public static a(Lsb/a;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/h;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lsb/a;->Z()Lsb/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lsb/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lob/n;->X:Lcom/google/gson/g;

    invoke-virtual {v1, p0}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsb/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Llb/k;

    invoke-direct {v0, p0}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Llb/f;

    invoke-direct {v0, p0}, Llb/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Llb/k;

    invoke-direct {v0, p0}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Llb/g;->a:Llb/g;

    return-object p0

    :cond_0
    new-instance v0, Llb/k;

    invoke-direct {v0, p0}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/gson/JsonElement;Lsb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lob/n;->X:Lcom/google/gson/g;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lnb/l$a;

    invoke-direct {v0, p0}, Lnb/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
