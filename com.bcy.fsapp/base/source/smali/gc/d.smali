.class public final Lgc/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lec/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec/c;

    sget-object v1, Lec/a;->m:Lec/a;

    invoke-direct {v0, v1}, Lec/c;-><init>(Lec/a;)V

    iput-object v0, p0, Lgc/d;->a:Lec/c;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgc/d;->a:Lec/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lec/c;->a([II)V
    :try_end_0
    .catch Lec/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lub/d;->a()Lub/d;

    move-result-object p1

    throw p1
.end method

.method public b(Lcc/b;)Lcc/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;,
            Lub/d;
        }
    .end annotation

    new-instance v0, Lgc/a;

    invoke-direct {v0, p1}, Lgc/a;-><init>(Lcc/b;)V

    invoke-virtual {v0}, Lgc/a;->b()Lgc/e;

    move-result-object p1

    invoke-virtual {v0}, Lgc/a;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Lgc/b;->b([BLgc/e;)[Lgc/b;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lgc/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lgc/b;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Lgc/b;->c()I

    move-result v4

    invoke-virtual {p0, v5, v4}, Lgc/d;->a([BI)V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lgc/c;->a([B)Lcc/e;

    move-result-object p1

    return-object p1
.end method
