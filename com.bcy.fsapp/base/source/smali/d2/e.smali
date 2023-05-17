.class public Ld2/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Properties;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[C

.field public static final d:[Z

.field public static final e:[Z

.field public static final f:[B

.field public static final g:[B

.field public static final h:[Z

.field public static final i:[Z

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C

.field public static final m:[C

.field public static final n:[C

.field public static final o:[I

.field public static final p:[C

.field public static final q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ld2/e;->a:Ljava/util/Properties;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld2/e;->b:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld2/e;->c:[C

    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Ld2/e;->d:[Z

    new-array v1, v0, [Z

    sput-object v1, Ld2/e;->e:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Ld2/e;->d:[Z

    array-length v4, v3

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    const/4 v8, 0x1

    if-ge v2, v4, :cond_4

    if-lt v2, v7, :cond_0

    if-gt v2, v5, :cond_0

    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_0
    if-lt v2, v6, :cond_1

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x24

    if-ne v2, v4, :cond_3

    :cond_2
    aput-boolean v8, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_2
    sget-object v3, Ld2/e;->e:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_9

    if-lt v2, v7, :cond_5

    if-gt v2, v5, :cond_5

    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_5
    if-lt v2, v6, :cond_6

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_6

    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_6
    const/16 v4, 0x5f

    if-ne v2, v4, :cond_7

    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_7
    const/16 v4, 0x30

    if-lt v2, v4, :cond_8

    const/16 v4, 0x39

    if-gt v2, v4, :cond_8

    aput-boolean v8, v3, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    :cond_9
    :try_start_0
    invoke-static {}, Ld2/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v2, 0xa1

    new-array v3, v2, [B

    sput-object v3, Ld2/e;->f:[B

    new-array v4, v2, [B

    sput-object v4, Ld2/e;->g:[B

    new-array v5, v2, [Z

    sput-object v5, Ld2/e;->h:[Z

    new-array v5, v2, [Z

    sput-object v5, Ld2/e;->i:[Z

    const/16 v5, 0x5d

    new-array v5, v5, [C

    sput-object v5, Ld2/e;->j:[C

    const/4 v5, 0x4

    aput-byte v5, v3, v1

    aput-byte v5, v3, v8

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    const/4 v7, 0x3

    aput-byte v5, v3, v7

    aput-byte v5, v3, v5

    const/4 v9, 0x5

    aput-byte v5, v3, v9

    const/4 v10, 0x6

    aput-byte v5, v3, v10

    const/4 v11, 0x7

    aput-byte v5, v3, v11

    const/16 v12, 0x8

    aput-byte v8, v3, v12

    const/16 v13, 0x9

    aput-byte v8, v3, v13

    const/16 v14, 0xa

    aput-byte v8, v3, v14

    const/16 v15, 0xb

    aput-byte v5, v3, v15

    const/16 v16, 0xc

    aput-byte v8, v3, v16

    const/16 v17, 0xd

    aput-byte v8, v3, v17

    const/16 v18, 0x22

    aput-byte v8, v3, v18

    const/16 v19, 0x5c

    aput-byte v8, v3, v19

    aput-byte v5, v4, v1

    aput-byte v5, v4, v8

    aput-byte v5, v4, v6

    aput-byte v5, v4, v7

    aput-byte v5, v4, v5

    aput-byte v5, v4, v9

    aput-byte v5, v4, v10

    aput-byte v5, v4, v11

    aput-byte v8, v4, v12

    aput-byte v8, v4, v13

    aput-byte v8, v4, v14

    aput-byte v5, v4, v15

    aput-byte v8, v4, v16

    aput-byte v8, v4, v17

    aput-byte v8, v4, v19

    const/16 v3, 0x27

    aput-byte v8, v4, v3

    const/16 v4, 0xe

    :goto_4
    const/16 v0, 0x1f

    if-gt v4, v0, :cond_a

    sget-object v0, Ld2/e;->f:[B

    aput-byte v5, v0, v4

    sget-object v0, Ld2/e;->g:[B

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/16 v0, 0x7f

    :goto_5
    const/16 v4, 0xa0

    if-ge v0, v4, :cond_b

    sget-object v4, Ld2/e;->f:[B

    aput-byte v5, v4, v0

    sget-object v4, Ld2/e;->g:[B

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_e

    sget-object v4, Ld2/e;->h:[Z

    sget-object v20, Ld2/e;->f:[B

    aget-byte v20, v20, v0

    if-eqz v20, :cond_c

    move/from16 v20, v8

    goto :goto_7

    :cond_c
    move/from16 v20, v1

    :goto_7
    aput-boolean v20, v4, v0

    sget-object v4, Ld2/e;->i:[Z

    sget-object v20, Ld2/e;->g:[B

    aget-byte v20, v20, v0

    if-eqz v20, :cond_d

    move/from16 v20, v8

    goto :goto_8

    :cond_d
    move/from16 v20, v1

    :goto_8
    aput-boolean v20, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    sget-object v0, Ld2/e;->j:[C

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/16 v2, 0x31

    aput-char v2, v0, v8

    const/16 v2, 0x32

    aput-char v2, v0, v6

    const/16 v2, 0x33

    aput-char v2, v0, v7

    const/16 v2, 0x34

    aput-char v2, v0, v5

    const/16 v2, 0x35

    aput-char v2, v0, v9

    const/16 v2, 0x36

    aput-char v2, v0, v10

    const/16 v2, 0x37

    aput-char v2, v0, v11

    const/16 v2, 0x62

    aput-char v2, v0, v12

    const/16 v2, 0x74

    aput-char v2, v0, v13

    const/16 v2, 0x6e

    aput-char v2, v0, v14

    const/16 v2, 0x76

    aput-char v2, v0, v15

    const/16 v2, 0x66

    aput-char v2, v0, v16

    const/16 v2, 0x72

    aput-char v2, v0, v17

    aput-char v18, v0, v18

    aput-char v3, v0, v3

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    aput-char v3, v0, v2

    aput-char v19, v0, v19

    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Ld2/e;->k:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Ld2/e;->l:[C

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Ld2/e;->m:[C

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Ld2/e;->n:[C

    new-array v0, v14, [I

    fill-array-data v0, :array_5

    sput-object v0, Ld2/e;->o:[I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld2/e;->p:[C

    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Ld2/e;->q:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_f

    sget-object v3, Ld2/e;->q:[I

    sget-object v4, Ld2/e;->p:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    sget-object v0, Ld2/e;->q:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Ld2/e;->q:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    sget-object v4, Ld2/e;->q:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    new-array v7, v5, [B

    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v1

    move v10, v9

    :goto_5
    if-ge v9, v8, :cond_8

    sget-object v11, Ld2/e;->q:[I

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v11, v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v3, v12

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v3, v13

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v3, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    aput-byte v12, v7, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v12, v3, 0x8

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v10, v1

    :cond_7
    move v3, v13

    move v9, v11

    goto :goto_5

    :cond_8
    if-ge v9, v5, :cond_a

    move v0, v1

    :goto_6
    sub-int v8, v2, v4

    if-gt v3, v8, :cond_9

    sget-object v8, Ld2/e;->q:[I

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v8, v3

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v3, v8

    or-int/2addr v1, v3

    add-int/2addr v0, v6

    move v3, v10

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v9, v5, :cond_a

    add-int/lit8 v0, v9, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/lit8 p0, p0, -0x8

    move v9, v0

    goto :goto_7

    :cond_a
    return-object v7
.end method

.method public static c(Ljava/lang/String;II)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    sget-object v3, Ld2/e;->q:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    sget-object v3, Ld2/e;->q:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    new-array v5, v4, [B

    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, v0

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_8

    sget-object v9, Ld2/e;->q:[I

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    aput-byte p1, v5, v7

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v0

    :cond_7
    move p1, v11

    move v7, v9

    goto :goto_5

    :cond_8
    if-ge v7, v4, :cond_a

    move p2, v0

    :goto_6
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_9

    sget-object v6, Ld2/e;->q:[I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v7, v4, :cond_a

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_7

    :cond_a
    return-object v5
.end method

.method public static d([CII)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    sget-object v3, Ld2/e;->q:[I

    aget-char v4, p0, p1

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    sget-object v3, Ld2/e;->q:[I

    aget-char v4, p0, v1

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    aget-char v3, p0, v1

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    aget-char v3, p0, v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    aget-char p2, p0, v5

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    new-array v5, v4, [B

    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, v0

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_8

    sget-object v9, Ld2/e;->q:[I

    add-int/lit8 v10, p1, 0x1

    aget-char p1, p0, p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p1, v10

    add-int/lit8 v10, v11, 0x1

    aget-char v11, p0, v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p1, v11

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    aput-byte p1, v5, v7

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v0

    :cond_7
    move p1, v11

    move v7, v9

    goto :goto_5

    :cond_8
    if-ge v7, v4, :cond_a

    move p2, v0

    :goto_6
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_9

    sget-object v6, Ld2/e;->q:[I

    add-int/lit8 v8, p1, 0x1

    aget-char p1, p0, p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v7, v4, :cond_a

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_7

    :cond_a
    return-object v5
.end method

.method public static e(C)Z
    .locals 2

    sget-object v0, Ld2/e;->d:[Z

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(II[C)V
    .locals 4

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ld2/e;->n:[C

    aget-char v2, v2, p0

    aput-char v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ld2/e;->m:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Ld2/e;->l:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    aput-char v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static g(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    const-wide/16 v1, 0x64

    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p0, p0

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Ld2/e;->n:[C

    aget-char p1, p1, p0

    aput-char p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object p1, Ld2/e;->m:[C

    aget-char p0, p1, p0

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v2, p1, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ld2/e;->n:[C

    aget-char v1, v1, p0

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ld2/e;->m:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    sget-object v1, Ld2/e;->l:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Ld2/e;->a:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static i()V
    .locals 2

    new-instance v0, Ld2/e$a;

    invoke-direct {v0}, Ld2/e$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ld2/e;->a:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static j(I)I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Ld2/e;->o:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt p0, v1, :cond_0

    return v0
.end method

.method public static k(J)I
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0xa

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x13

    if-ge v0, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    mul-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
