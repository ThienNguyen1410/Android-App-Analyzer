.class public Lfd/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 5

    invoke-virtual {p0, p2, p3}, Lfd/h;->b(II)J

    move-result-wide p2

    int-to-long v0, p1

    cmp-long p1, v0, p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x8

    shr-long/2addr p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_0
    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-wide/16 v1, 0xff

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    return-wide v1

    :cond_1
    if-le p1, p2, :cond_2

    const-wide/16 p1, 0x5

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_3

    return-wide v1

    :cond_3
    if-ne p1, v3, :cond_4

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x6

    :goto_0
    const/16 v0, 0x8

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x2

    add-long/2addr p1, v0

    :goto_1
    return-wide p1
.end method
