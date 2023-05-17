.class public abstract Lcc/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcc/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/f;

    invoke-direct {v0}, Lcc/f;-><init>()V

    sput-object v0, Lcc/i;->a:Lcc/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcc/b;[F)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-virtual {p0}, Lcc/b;->v()I

    move-result v0

    invoke-virtual {p0}, Lcc/b;->s()I

    move-result p0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v4, v1, :cond_5

    if-eqz v5, :cond_5

    aget v5, p1, v4

    float-to-int v5, v5

    add-int/lit8 v8, v4, 0x1

    aget v9, p1, v8

    float-to-int v9, v9

    if-lt v5, v7, :cond_4

    if-gt v5, v0, :cond_4

    if-lt v9, v7, :cond_4

    if-gt v9, p0, :cond_4

    if-ne v5, v7, :cond_0

    aput v6, p1, v4

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_0
    if-ne v5, v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    aput v5, p1, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_2
    if-ne v9, v7, :cond_2

    aput v6, p1, v8

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_2
    if-ne v9, p0, :cond_3

    add-int/lit8 v5, p0, -0x1

    int-to-float v5, v5

    aput v5, p1, v8

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    move v4, v2

    :goto_5
    if-ltz v1, :cond_b

    if-eqz v4, :cond_b

    aget v4, p1, v1

    float-to-int v4, v4

    add-int/lit8 v5, v1, 0x1

    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_a

    if-gt v4, v0, :cond_a

    if-lt v8, v7, :cond_a

    if-gt v8, p0, :cond_a

    if-ne v4, v7, :cond_6

    aput v6, p1, v1

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_6
    if-ne v4, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    aput v4, p1, v1

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_7
    if-ne v8, v7, :cond_8

    aput v6, p1, v5

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_8
    if-ne v8, p0, :cond_9

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    aput v4, p1, v5

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v1, v1, -0x2

    goto :goto_5

    :cond_a
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0

    :cond_b
    return-void
.end method

.method public static b()Lcc/i;
    .locals 1

    sget-object v0, Lcc/i;->a:Lcc/i;

    return-object v0
.end method


# virtual methods
.method public abstract c(Lcc/b;IIFFFFFFFFFFFFFFFF)Lcc/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation
.end method

.method public abstract d(Lcc/b;IILcc/k;)Lcc/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation
.end method
