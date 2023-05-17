.class public final Llc/l;
.super Llc/z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llc/z;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Llc/y;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lub/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Llc/y;->r(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lub/h; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Llc/s;->c(Ljava/lang/String;)V

    const/16 v0, 0x43

    new-array v0, v0, [Z

    sget-object v2, Llc/y;->d:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Llc/s;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    sget-object v7, Llc/y;->g:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v3}, Llc/s;->b([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, Llc/y;->e:[I

    invoke-static {v0, v2, v5, v3}, Llc/s;->b([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    :goto_2
    if-gt v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v6, Llc/y;->g:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v2, v5, v4}, Llc/s;->b([ZI[IZ)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Llc/y;->d:[I

    invoke-static {v0, v2, p1, v4}, Llc/s;->b([ZI[IZ)I

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lub/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lub/a;->s:Lub/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
