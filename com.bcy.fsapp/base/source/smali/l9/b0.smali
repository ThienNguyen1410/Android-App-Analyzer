.class public final Ll9/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(II)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    move p0, v2

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p0, v0, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    if-eq p1, v1, :cond_9

    if-ne p1, v2, :cond_a

    :cond_9
    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
