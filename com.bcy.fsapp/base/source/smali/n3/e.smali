.class public Ln3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3/a;


# static fields
.field public static final u:Ljava/lang/String; = "e"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Ln3/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Ln3/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln3/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Ln3/e;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ln3/e;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ln3/e;->c:Ln3/a$a;

    new-instance p1, Ln3/c;

    invoke-direct {p1}, Ln3/c;-><init>()V

    iput-object p1, p0, Ln3/e;->l:Ln3/c;

    return-void
.end method

.method public constructor <init>(Ln3/a$a;Ln3/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/e;-><init>(Ln3/a$a;)V

    invoke-virtual {p0, p2, p3, p4}, Ln3/e;->q(Ln3/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln3/e;->l:Ln3/c;

    iget v0, v0, Ln3/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Ln3/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Ln3/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln3/e;->l:Ln3/c;

    iget v4, v4, Ln3/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ln3/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v2, p0, Ln3/e;->o:I

    :cond_2
    iget v0, p0, Ln3/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Ln3/e;->o:I

    iget-object v5, p0, Ln3/e;->e:[B

    if-nez v5, :cond_4

    iget-object v5, p0, Ln3/e;->c:Ln3/a$a;

    const/16 v6, 0xff

    invoke-interface {v5, v6}, Ln3/a$a;->e(I)[B

    move-result-object v5

    iput-object v5, p0, Ln3/e;->e:[B

    :cond_4
    iget-object v5, p0, Ln3/e;->l:Ln3/c;

    iget-object v5, v5, Ln3/c;->e:Ljava/util/List;

    iget v6, p0, Ln3/e;->k:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/b;

    iget v6, p0, Ln3/e;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    iget-object v7, p0, Ln3/e;->l:Ln3/c;

    iget-object v7, v7, Ln3/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/b;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    iget-object v7, v5, Ln3/b;->k:[I

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, p0, Ln3/e;->l:Ln3/c;

    iget-object v7, v7, Ln3/c;->a:[I

    :goto_1
    iput-object v7, p0, Ln3/e;->a:[I

    if-nez v7, :cond_8

    sget-object v0, Ln3/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ln3/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v2, p0, Ln3/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v1, v5, Ln3/b;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln3/e;->b:[I

    array-length v2, v7

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ln3/e;->b:[I

    iput-object v1, p0, Ln3/e;->a:[I

    iget v2, v5, Ln3/b;->h:I

    aput v0, v1, v2

    iget v0, v5, Ln3/b;->g:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Ln3/e;->k:I

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln3/e;->s:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {p0, v5, v6}, Ln3/e;->r(Ln3/b;Ln3/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Ln3/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln3/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Ln3/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln3/e;->l:Ln3/c;

    iget v1, v1, Ln3/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Ln3/e;->k:I

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ln3/e;->l:Ln3/c;

    iget v0, v0, Ln3/c;->c:I

    return v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/e;->l:Ln3/c;

    iget-object v1, p0, Ln3/e;->i:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Ln3/e;->c:Ln3/a$a;

    invoke-interface {v2, v1}, Ln3/a$a;->d([B)V

    :cond_0
    iget-object v1, p0, Ln3/e;->j:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln3/e;->c:Ln3/a$a;

    invoke-interface {v2, v1}, Ln3/a$a;->f([I)V

    :cond_1
    iget-object v1, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln3/e;->c:Ln3/a$a;

    invoke-interface {v2, v1}, Ln3/a$a;->c(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ln3/e;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Ln3/e;->e:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln3/e;->c:Ln3/a$a;

    invoke-interface {v1, v0}, Ln3/a$a;->d([B)V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ln3/e;->l:Ln3/c;

    iget v0, v0, Ln3/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Ln3/e;->k:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln3/e;->m(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ln3/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ln3/e;->k:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln3/e;->k:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Ln3/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ln3/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, p0, Ln3/e;->p:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Ln3/e;->i:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Ln3/e;->a:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    :goto_1
    iget v1, p0, Ln3/e;->p:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Ln3/e;->i:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Ln3/e;->a:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method public final j(Ln3/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln3/e;->j:[I

    iget v3, v1, Ln3/b;->d:I

    iget v4, v0, Ln3/e;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Ln3/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Ln3/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Ln3/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Ln3/e;->k:I

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v11, v0, Ln3/e;->r:I

    iget v12, v0, Ln3/e;->q:I

    iget-object v13, v0, Ln3/e;->i:[B

    iget-object v14, v0, Ln3/e;->a:[I

    iget-object v15, v0, Ln3/e;->s:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v19, v15

    if-ge v9, v3, :cond_10

    iget-boolean v15, v1, Ln3/b;->e:Z

    if-eqz v15, :cond_5

    const/4 v15, 0x2

    if-lt v10, v3, :cond_4

    move/from16 v21, v3

    add-int/lit8 v3, v18, 0x1

    if-eq v3, v15, :cond_3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_2

    const/4 v15, 0x4

    move/from16 v18, v3

    if-eq v3, v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v15, 0x4

    move/from16 v18, v3

    move/from16 v16, v15

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v15, 0x4

    move/from16 v18, v3

    move v10, v15

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    :goto_2
    add-int v3, v10, v16

    goto :goto_3

    :cond_5
    move/from16 v21, v3

    move v3, v10

    move v10, v9

    :goto_3
    add-int/2addr v10, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_6

    move/from16 v17, v15

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v10, v12, :cond_d

    mul-int/2addr v10, v11

    add-int v20, v10, v7

    add-int v15, v20, v6

    add-int/2addr v10, v11

    if-ge v10, v15, :cond_7

    move v15, v10

    :cond_7
    mul-int v10, v9, v4

    move/from16 v22, v3

    iget v3, v1, Ln3/b;->c:I

    mul-int/2addr v10, v3

    if-eqz v17, :cond_a

    move/from16 v3, v20

    :goto_5
    move/from16 v17, v5

    if-ge v3, v15, :cond_e

    aget-byte v5, v13, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v14, v5

    if-eqz v5, :cond_8

    aput v5, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-nez v19, :cond_9

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_9
    :goto_6
    add-int/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v5

    sub-int v3, v15, v20

    mul-int/2addr v3, v4

    add-int/2addr v3, v10

    move/from16 v5, v20

    :goto_7
    move/from16 v20, v6

    if-ge v5, v15, :cond_f

    iget v6, v1, Ln3/b;->c:I

    invoke-virtual {v0, v10, v3, v6}, Ln3/e;->i(III)I

    move-result v6

    if-eqz v6, :cond_b

    aput v6, v2, v5

    goto :goto_8

    :cond_b
    if-eqz v8, :cond_c

    if-nez v19, :cond_c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_c
    :goto_8
    add-int/2addr v10, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    goto :goto_7

    :cond_d
    move/from16 v22, v3

    move/from16 v17, v5

    :cond_e
    move/from16 v20, v6

    :cond_f
    move-object/from16 v15, v19

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v10, v22

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, Ln3/e;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v19, :cond_11

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ln3/e;->s:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method public final k(Ln3/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln3/e;->j:[I

    iget v3, v1, Ln3/b;->d:I

    iget v4, v1, Ln3/b;->b:I

    iget v5, v1, Ln3/b;->c:I

    iget v6, v1, Ln3/b;->a:I

    iget v7, v0, Ln3/e;->k:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Ln3/e;->r:I

    iget-object v11, v0, Ln3/e;->i:[B

    iget-object v12, v0, Ln3/e;->a:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    :cond_1
    iget v9, v1, Ln3/b;->c:I

    mul-int/2addr v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    aget v3, v12, v3

    if-eqz v3, :cond_2

    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Ln3/e;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Ln3/e;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ln3/e;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Ln3/b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Ln3/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Ln3/e;->l:Ln3/c;

    iget v2, v1, Ln3/c;->f:I

    iget v1, v1, Ln3/c;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Ln3/b;->c:I

    iget v1, v1, Ln3/b;->d:I

    :goto_0
    mul-int/2addr v2, v1

    iget-object v1, v0, Ln3/e;->i:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Ln3/e;->c:Ln3/a$a;

    invoke-interface {v1, v2}, Ln3/a$a;->e(I)[B

    move-result-object v1

    iput-object v1, v0, Ln3/e;->i:[B

    :cond_3
    iget-object v1, v0, Ln3/e;->i:[B

    iget-object v3, v0, Ln3/e;->f:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    iput-object v3, v0, Ln3/e;->f:[S

    :cond_4
    iget-object v3, v0, Ln3/e;->f:[S

    iget-object v5, v0, Ln3/e;->g:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    iput-object v5, v0, Ln3/e;->g:[B

    :cond_5
    iget-object v5, v0, Ln3/e;->g:[B

    iget-object v6, v0, Ln3/e;->h:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Ln3/e;->h:[B

    :cond_6
    iget-object v6, v0, Ln3/e;->h:[B

    invoke-virtual/range {p0 .. p0}, Ln3/e;->p()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v9, :cond_7

    aput-short v13, v3, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    iget-object v14, v0, Ln3/e;->e:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v25, v20

    move/from16 v26, v25

    move/from16 v24, v15

    :goto_2
    if-ge v13, v2, :cond_12

    if-nez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Ln3/e;->o()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    iput v3, v0, Ln3/e;->o:I

    goto/16 :goto_6

    :cond_8
    const/16 v17, 0x0

    :cond_9
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_3
    if-lt v4, v15, :cond_11

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_a

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    if-ne v11, v10, :cond_b

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_3

    :cond_c
    if-lt v11, v8, :cond_d

    int-to-byte v7, v7

    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_4

    :cond_d
    move v7, v11

    :goto_4
    if-lt v7, v9, :cond_e

    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    aget-short v7, v3, v7

    goto :goto_4

    :cond_e
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    aput-byte v4, v1, v20

    :goto_5
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_f

    add-int/lit8 v26, v26, -0x1

    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_5

    :cond_f
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_10

    int-to-short v0, v0

    aput-short v0, v3, v8

    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_10

    if-ge v8, v6, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_10
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_3

    :cond_11
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_12
    :goto_6
    move/from16 v13, v20

    const/4 v0, 0x0

    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public m(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln3/e;->l:Ln3/c;

    iget v1, v0, Ln3/c;->c:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Ln3/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/b;

    iget p1, p1, Ln3/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ln3/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln3/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Ln3/e;->c:Ln3/a$a;

    iget v2, p0, Ln3/e;->r:I

    iget v3, p0, Ln3/e;->q:I

    invoke-interface {v1, v2, v3, v0}, Ln3/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final o()I
    .locals 5

    invoke-virtual {p0}, Ln3/e;->p()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ln3/e;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public declared-synchronized q(Ln3/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Ln3/e;->o:I

    iput-object p1, p0, Ln3/e;->l:Ln3/c;

    const/4 v1, -0x1

    iput v1, p0, Ln3/e;->k:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Ln3/e;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Ln3/e;->n:Z

    iget-object p2, p1, Ln3/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/b;

    iget v0, v0, Ln3/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln3/e;->n:Z

    :cond_1
    iput p3, p0, Ln3/e;->p:I

    iget p2, p1, Ln3/c;->f:I

    div-int v0, p2, p3

    iput v0, p0, Ln3/e;->r:I

    iget p1, p1, Ln3/c;->g:I

    div-int p3, p1, p3

    iput p3, p0, Ln3/e;->q:I

    iget-object p3, p0, Ln3/e;->c:Ln3/a$a;

    mul-int/2addr p2, p1

    invoke-interface {p3, p2}, Ln3/a$a;->e(I)[B

    move-result-object p1

    iput-object p1, p0, Ln3/e;->i:[B

    iget-object p1, p0, Ln3/e;->c:Ln3/a$a;

    iget p2, p0, Ln3/e;->r:I

    iget p3, p0, Ln3/e;->q:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Ln3/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Ln3/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final r(Ln3/b;Ln3/b;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v8, p0, Ln3/e;->j:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ln3/e;->c:Ln3/a$a;

    invoke-interface {v2, v1}, Ln3/a$a;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    iget v2, p2, Ln3/b;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_7

    iget v2, p2, Ln3/b;->g:I

    if-lez v2, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v1, p1, Ln3/b;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Ln3/e;->l:Ln3/c;

    iget v2, v1, Ln3/c;->l:I

    iget-object v3, p1, Ln3/b;->k:[I

    if-eqz v3, :cond_3

    iget v1, v1, Ln3/c;->j:I

    iget v3, p1, Ln3/b;->h:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    iget v1, p2, Ln3/b;->d:I

    iget v2, p0, Ln3/e;->p:I

    div-int/2addr v1, v2

    iget v3, p2, Ln3/b;->b:I

    div-int/2addr v3, v2

    iget v4, p2, Ln3/b;->c:I

    div-int/2addr v4, v2

    iget p2, p2, Ln3/b;->a:I

    div-int/2addr p2, v2

    iget v2, p0, Ln3/e;->r:I

    mul-int/2addr v3, v2

    add-int/2addr v3, p2

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_7

    add-int p2, v3, v4

    move v2, v3

    :goto_2
    if-ge v2, p2, :cond_5

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Ln3/e;->r:I

    add-int/2addr v3, p2

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_7

    iget-object v0, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget v6, p0, Ln3/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Ln3/e;->q:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    invoke-virtual {p0, p1}, Ln3/e;->l(Ln3/b;)V

    iget-boolean p2, p1, Ln3/b;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_9

    iget p2, p0, Ln3/e;->p:I

    if-eq p2, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Ln3/e;->k(Ln3/b;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Ln3/e;->j(Ln3/b;)V

    :goto_4
    iget-boolean p2, p0, Ln3/e;->n:Z

    if-eqz p2, :cond_c

    iget p1, p1, Ln3/b;->g:I

    if-eqz p1, :cond_a

    if-ne p1, v0, :cond_c

    :cond_a
    iget-object p1, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ln3/e;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    :cond_b
    iget-object v0, p0, Ln3/e;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Ln3/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Ln3/e;->q:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_c
    invoke-virtual {p0}, Ln3/e;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    iget v6, p0, Ln3/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Ln3/e;->q:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method
