.class public final Ll9/i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BI)J
    .locals 2

    invoke-static {p0, p1}, Ll9/i0;->a([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ll9/i0;->a([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method
