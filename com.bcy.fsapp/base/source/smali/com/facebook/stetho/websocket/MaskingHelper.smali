.class Lcom/facebook/stetho/websocket/MaskingHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unmask([B[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    aget-byte v2, p1, p2

    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    rem-int/2addr v0, v4

    aget-byte v0, p0, v0

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    move p2, p3

    move p3, v1

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method
