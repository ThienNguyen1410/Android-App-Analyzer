.class public final Lre/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/l$b;
    }
.end annotation


# direct methods
.method public static a(Lue/s;Lre/l$b;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    iget-object p0, p0, Lue/s;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lre/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lre/l$b;->n:Lre/l$b;

    invoke-virtual {v0}, Lre/l$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lre/l$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
