.class public final Lv9/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lv9/n;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/n<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lv9/n;

    if-eqz v0, :cond_1

    check-cast p1, Lv9/n;

    invoke-interface {p0}, Lv9/n;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lv9/n;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
