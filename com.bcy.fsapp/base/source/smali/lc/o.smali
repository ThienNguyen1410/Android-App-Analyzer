.class public final Llc/o;
.super Llc/s;
.source ""


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Llc/o;->b:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Llc/o;->c:[I

    const/16 v2, 0xa

    new-array v2, v2, [[I

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v2, v1

    new-array v0, v3, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v2, v1

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v2, v1

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sput-object v2, Llc/o;->d:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llc/s;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Llc/s;->c(Ljava/lang/String;)V

    mul-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, 0x9

    new-array v1, v1, [Z

    sget-object v2, Llc/o;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Llc/s;->b([ZI[IZ)I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    new-array v7, v7, [I

    move v9, v3

    :goto_1
    const/4 v10, 0x5

    if-ge v9, v10, :cond_0

    mul-int/lit8 v10, v9, 0x2

    sget-object v11, Llc/o;->d:[[I

    aget-object v12, v11, v6

    aget v12, v12, v9

    aput v12, v7, v10

    add-int/2addr v10, v4

    aget-object v11, v11, v8

    aget v11, v11, v9

    aput v11, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v1, v2, v7, v4}, Llc/s;->b([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    sget-object p1, Llc/o;->c:[I

    invoke-static {v1, v2, p1, v4}, Llc/s;->b([ZI[IZ)I

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input should be even"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget-object v0, Lub/a;->u:Lub/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
