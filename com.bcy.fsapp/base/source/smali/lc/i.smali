.class public final Llc/i;
.super Llc/y;
.source ""


# static fields
.field public static final j:[I


# instance fields
.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llc/i;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llc/y;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Llc/i;->i:[I

    return-void
.end method

.method public static s(Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget-object v2, Llc/i;->j:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public l(Lcc/a;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    iget-object v0, p0, Llc/i;->i:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-virtual {p1}, Lcc/a;->v()I

    move-result v3

    aget p2, p2, v2

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_2

    if-ge p2, v3, :cond_2

    sget-object v6, Llc/y;->h:[[I

    invoke-static {p1, v0, p2, v6}, Llc/y;->j(Lcc/a;[II[[I)I

    move-result v6

    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v0

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v0, v8

    add-int/2addr p2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3, v5}, Llc/i;->s(Ljava/lang/StringBuilder;I)V

    sget-object v4, Llc/y;->e:[I

    invoke-static {p1, p2, v2, v4}, Llc/y;->n(Lcc/a;IZ[I)[I

    move-result-object p2

    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    if-ge p2, v3, :cond_4

    sget-object v4, Llc/y;->g:[[I

    invoke-static {p1, v0, p2, v4}, Llc/y;->j(Lcc/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_3

    aget v7, v0, v5

    add-int/2addr p2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return p2
.end method

.method public q()Lub/a;
    .locals 1

    sget-object v0, Lub/a;->t:Lub/a;

    return-object v0
.end method
