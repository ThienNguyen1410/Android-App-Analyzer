.class public Lce/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final I:Lce/y;


# instance fields
.field public A:Lce/t$e;

.field public B:Ljava/lang/Exception;

.field public C:I

.field public D:I

.field public E:Lce/t$f;

.field public final m:I

.field public final n:Lce/t;

.field public final o:Lce/i;

.field public final p:Lce/d;

.field public final q:Lce/a0;

.field public final r:Ljava/lang/String;

.field public final s:Lce/w;

.field public final t:I

.field public u:I

.field public final v:Lce/y;

.field public w:Lce/a;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/graphics/Bitmap;

.field public z:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce/c;->F:Ljava/lang/Object;

    new-instance v0, Lce/c$a;

    invoke-direct {v0}, Lce/c$a;-><init>()V

    sput-object v0, Lce/c;->G:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lce/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lce/c$b;

    invoke-direct {v0}, Lce/c$b;-><init>()V

    sput-object v0, Lce/c;->I:Lce/y;

    return-void
.end method

.method public constructor <init>(Lce/t;Lce/i;Lce/d;Lce/a0;Lce/a;Lce/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lce/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lce/c;->m:I

    iput-object p1, p0, Lce/c;->n:Lce/t;

    iput-object p2, p0, Lce/c;->o:Lce/i;

    iput-object p3, p0, Lce/c;->p:Lce/d;

    iput-object p4, p0, Lce/c;->q:Lce/a0;

    iput-object p5, p0, Lce/c;->w:Lce/a;

    invoke-virtual {p5}, Lce/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lce/c;->r:Ljava/lang/String;

    invoke-virtual {p5}, Lce/a;->i()Lce/w;

    move-result-object p1

    iput-object p1, p0, Lce/c;->s:Lce/w;

    invoke-virtual {p5}, Lce/a;->h()Lce/t$f;

    move-result-object p1

    iput-object p1, p0, Lce/c;->E:Lce/t$f;

    invoke-virtual {p5}, Lce/a;->e()I

    move-result p1

    iput p1, p0, Lce/c;->t:I

    invoke-virtual {p5}, Lce/a;->f()I

    move-result p1

    iput p1, p0, Lce/c;->u:I

    iput-object p6, p0, Lce/c;->v:Lce/y;

    invoke-virtual {p6}, Lce/y;->e()I

    move-result p1

    iput p1, p0, Lce/c;->D:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lce/e0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/e0;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lce/e0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lce/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/e0;

    invoke-interface {v0}, Lce/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lce/t;->p:Landroid/os/Handler;

    new-instance v0, Lce/c$d;

    invoke-direct {v0, p1}, Lce/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lce/t;->p:Landroid/os/Handler;

    new-instance p1, Lce/c$e;

    invoke-direct {p1, v2}, Lce/c$e;-><init>(Lce/e0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lce/t;->p:Landroid/os/Handler;

    new-instance p1, Lce/c$f;

    invoke-direct {p1, v2}, Lce/c$f;-><init>(Lce/e0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lce/t;->p:Landroid/os/Handler;

    new-instance v0, Lce/c$c;

    invoke-direct {v0, v2, p0}, Lce/c$c;-><init>(Lce/e0;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static e(Ljava/io/InputStream;Lce/w;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lce/n;

    invoke-direct {v0, p0}, Lce/n;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Lce/n;->d(I)J

    move-result-wide v1

    invoke-static {p1}, Lce/y;->d(Lce/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    invoke-static {p0}, Lce/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    invoke-static {v0}, Lce/g0;->t(Ljava/io/InputStream;)Z

    move-result v4

    invoke-virtual {v0, v1, v2}, Lce/n;->a(J)V

    if-eqz v4, :cond_1

    invoke-static {v0}, Lce/g0;->x(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Lce/w;->h:I

    iget v3, p1, Lce/w;->i:I

    invoke-static {v2, v3, p0, p1}, Lce/y;->b(IILandroid/graphics/BitmapFactory$Options;Lce/w;)V

    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Lce/w;->h:I

    iget v5, p1, Lce/w;->i:I

    invoke-static {v3, v5, p0, p1}, Lce/y;->b(IILandroid/graphics/BitmapFactory$Options;Lce/w;)V

    invoke-virtual {v0, v1, v2}, Lce/n;->a(J)V

    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lce/t;Lce/i;Lce/d;Lce/a0;Lce/a;)Lce/c;
    .locals 12

    invoke-virtual/range {p4 .. p4}, Lce/a;->i()Lce/w;

    move-result-object v0

    invoke-virtual {p0}, Lce/t;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lce/y;

    invoke-virtual {v11, v0}, Lce/y;->c(Lce/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lce/c;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lce/c;-><init>(Lce/t;Lce/i;Lce/d;Lce/a0;Lce/a;Lce/y;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lce/c;

    sget-object v10, Lce/c;->I:Lce/y;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lce/c;-><init>(Lce/t;Lce/i;Lce/d;Lce/a0;Lce/a;Lce/y;)V

    return-object v0
.end method

.method public static t(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Lce/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-boolean v4, v0, Lce/w;->l:Z

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lce/w;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget v5, v0, Lce/w;->h:I

    iget v7, v0, Lce/w;->i:I

    iget v8, v0, Lce/w;->m:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_1

    iget-boolean v9, v0, Lce/w;->p:Z

    if-eqz v9, :cond_0

    iget v9, v0, Lce/w;->n:F

    iget v11, v0, Lce/w;->o:F

    invoke-virtual {v10, v8, v9, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v8, v0, Lce/w;->j:Z

    if-eqz v8, :cond_4

    int-to-float v0, v5

    int-to-float v8, v2

    div-float v9, v0, v8

    int-to-float v11, v7

    int-to-float v12, v3

    div-float v13, v11, v12

    cmpl-float v14, v9, v13

    if-lez v14, :cond_2

    div-float/2addr v13, v9

    mul-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    sub-int v8, v3, v0

    div-int/lit8 v8, v8, 0x2

    int-to-float v12, v0

    div-float v13, v11, v12

    move v11, v9

    move v9, v2

    goto :goto_1

    :cond_2
    div-float/2addr v9, v13

    mul-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int v9, v2, v8

    div-int/lit8 v9, v9, 0x2

    int-to-float v11, v8

    div-float/2addr v0, v11

    move v11, v0

    move v0, v3

    move v15, v8

    move v8, v6

    move v6, v9

    move v9, v15

    :goto_1
    invoke-static {v4, v2, v3, v5, v7}, Lce/c;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v7, v8

    move v8, v9

    move v9, v0

    goto :goto_6

    :cond_4
    iget-boolean v0, v0, Lce/w;->k:Z

    if-eqz v0, :cond_6

    int-to-float v0, v5

    int-to-float v8, v2

    div-float/2addr v0, v8

    int-to-float v8, v7

    int-to-float v9, v3

    div-float/2addr v8, v9

    cmpg-float v9, v0, v8

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    invoke-static {v4, v2, v3, v5, v7}, Lce/c;->t(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v5, v2, :cond_8

    if-eq v7, v3, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    int-to-float v0, v5

    int-to-float v8, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v7

    int-to-float v8, v3

    :goto_3
    div-float/2addr v0, v8

    if-eqz v7, :cond_a

    int-to-float v8, v7

    int-to-float v9, v3

    goto :goto_4

    :cond_a
    int-to-float v8, v5

    int-to-float v9, v2

    :goto_4
    div-float/2addr v8, v9

    invoke-static {v4, v2, v3, v5, v7}, Lce/c;->t(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v8, v2

    move v9, v3

    move v7, v6

    :goto_6
    if-eqz v1, :cond_c

    int-to-float v0, v1

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v11, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method public static x(Lce/w;)V
    .locals 3

    invoke-virtual {p0}, Lce/w;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lce/c;->G:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lce/a;)V
    .locals 7

    iget-object v0, p0, Lce/c;->n:Lce/t;

    iget-boolean v0, v0, Lce/t;->n:Z

    iget-object v1, p1, Lce/a;->b:Lce/w;

    iget-object v2, p0, Lce/c;->w:Lce/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Lce/c;->w:Lce/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lce/c;->x:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lce/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lce/g0;->m(Lce/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lce/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, v0}, Lce/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lce/c;->x:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lce/c;->x:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lce/c;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lce/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lce/g0;->m(Lce/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lce/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lce/a;->h()Lce/t$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lce/c;->E:Lce/t$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    iput-object p1, p0, Lce/c;->E:Lce/t$f;

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lce/c;->w:Lce/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lce/c;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lce/c;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()Lce/t$f;
    .locals 6

    sget-object v0, Lce/t$f;->m:Lce/t$f;

    iget-object v1, p0, Lce/c;->x:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lce/c;->w:Lce/a;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lce/a;->h()Lce/t$f;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lce/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v2, p0, Lce/c;->x:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/a;

    invoke-virtual {v2}, Lce/a;->h()Lce/t$f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public f(Lce/a;)V
    .locals 3

    iget-object v0, p0, Lce/c;->w:Lce/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lce/c;->w:Lce/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lce/c;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lce/a;->h()Lce/t$f;

    move-result-object v0

    iget-object v1, p0, Lce/c;->E:Lce/t$f;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lce/c;->d()Lce/t$f;

    move-result-object v0

    iput-object v0, p0, Lce/c;->E:Lce/t$f;

    :cond_2
    iget-object v0, p0, Lce/c;->n:Lce/t;

    iget-boolean v0, v0, Lce/t;->n:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lce/a;->b:Lce/w;

    invoke-virtual {p1}, Lce/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lce/g0;->m(Lce/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lce/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()Lce/a;
    .locals 1

    iget-object v0, p0, Lce/c;->w:Lce/a;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lce/c;->x:Ljava/util/List;

    return-object v0
.end method

.method public j()Lce/w;
    .locals 1

    iget-object v0, p0, Lce/c;->s:Lce/w;

    return-object v0
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lce/c;->B:Ljava/lang/Exception;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lce/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lce/t$e;
    .locals 1

    iget-object v0, p0, Lce/c;->A:Lce/t$e;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lce/c;->t:I

    return v0
.end method

.method public o()Lce/t;
    .locals 1

    iget-object v0, p0, Lce/c;->n:Lce/t;

    return-object v0
.end method

.method public p()Lce/t$f;
    .locals 1

    iget-object v0, p0, Lce/c;->E:Lce/t$f;

    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lce/c;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lce/c;->t:I

    invoke-static {v0}, Lce/p;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce/c;->p:Lce/d;

    iget-object v1, p0, Lce/c;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lce/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lce/c;->q:Lce/a0;

    invoke-virtual {v1}, Lce/a0;->d()V

    sget-object v1, Lce/t$e;->n:Lce/t$e;

    iput-object v1, p0, Lce/c;->A:Lce/t$e;

    iget-object v1, p0, Lce/c;->n:Lce/t;

    iget-boolean v1, v1, Lce/t;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lce/c;->s:Lce/w;

    invoke-virtual {v3}, Lce/w;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lce/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lce/c;->s:Lce/w;

    iget v2, p0, Lce/c;->D:I

    if-nez v2, :cond_3

    sget-object v2, Lce/q;->p:Lce/q;

    iget v2, v2, Lce/q;->m:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lce/c;->u:I

    :goto_0
    iput v2, v1, Lce/w;->c:I

    iget-object v2, p0, Lce/c;->v:Lce/y;

    iget v3, p0, Lce/c;->u:I

    invoke-virtual {v2, v1, v3}, Lce/y;->f(Lce/w;I)Lce/y$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lce/y$a;->c()Lce/t$e;

    move-result-object v0

    iput-object v0, p0, Lce/c;->A:Lce/t$e;

    invoke-virtual {v1}, Lce/y$a;->b()I

    move-result v0

    iput v0, p0, Lce/c;->C:I

    invoke-virtual {v1}, Lce/y$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lce/y$a;->d()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lce/c;->s:Lce/w;

    invoke-static {v0, v1}, Lce/c;->e(Ljava/io/InputStream;Lce/w;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lce/g0;->e(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lce/g0;->e(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    iget-object v1, p0, Lce/c;->n:Lce/t;

    iget-boolean v1, v1, Lce/t;->n:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lce/c;->s:Lce/w;

    invoke-virtual {v3}, Lce/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lce/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lce/c;->q:Lce/a0;

    invoke-virtual {v1, v0}, Lce/a0;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lce/c;->s:Lce/w;

    invoke-virtual {v1}, Lce/w;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lce/c;->C:I

    if-eqz v1, :cond_a

    :cond_6
    sget-object v1, Lce/c;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lce/c;->s:Lce/w;

    invoke-virtual {v2}, Lce/w;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lce/c;->C:I

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lce/c;->s:Lce/w;

    iget v3, p0, Lce/c;->C:I

    invoke-static {v2, v0, v3}, Lce/c;->w(Lce/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lce/c;->n:Lce/t;

    iget-boolean v2, v2, Lce/t;->n:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lce/c;->s:Lce/w;

    invoke-virtual {v4}, Lce/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lce/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lce/c;->s:Lce/w;

    invoke-virtual {v2}, Lce/w;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lce/c;->s:Lce/w;

    iget-object v2, v2, Lce/w;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lce/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lce/c;->n:Lce/t;

    iget-boolean v2, v2, Lce/t;->n:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lce/c;->s:Lce/w;

    invoke-virtual {v4}, Lce/w;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lce/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lce/c;->q:Lce/a0;

    invoke-virtual {v1, v0}, Lce/a0;->c(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lce/c;->s:Lce/w;

    invoke-static {v1}, Lce/c;->x(Lce/w;)V

    iget-object v1, p0, Lce/c;->n:Lce/t;

    iget-boolean v1, v1, Lce/t;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lce/g0;->l(Lce/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lce/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lce/c;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lce/c;->y:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lce/c;->o:Lce/i;

    invoke-virtual {v1, p0}, Lce/i;->e(Lce/c;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lce/c;->o:Lce/i;

    invoke-virtual {v1, p0}, Lce/i;->d(Lce/c;)V
    :try_end_0
    .catch Lce/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lce/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lce/c;->B:Ljava/lang/Exception;

    iget-object v1, p0, Lce/c;->o:Lce/i;

    :goto_0
    invoke-virtual {v1, p0}, Lce/i;->e(Lce/c;)V

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lce/c;->q:Lce/a0;

    invoke-virtual {v3}, Lce/a0;->a()Lce/b0;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lce/b0;->a(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lce/c;->B:Ljava/lang/Exception;

    iget-object v1, p0, Lce/c;->o:Lce/i;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lce/c;->B:Ljava/lang/Exception;

    iget-object v1, p0, Lce/c;->o:Lce/i;

    :goto_1
    invoke-virtual {v1, p0}, Lce/i;->g(Lce/c;)V

    goto :goto_2

    :catch_3
    move-exception v1

    iput-object v1, p0, Lce/c;->B:Ljava/lang/Exception;

    iget-object v1, p0, Lce/c;->o:Lce/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_2
    iget-boolean v2, v1, Lce/j$b;->m:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lce/j$b;->n:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Lce/c;->B:Ljava/lang/Exception;

    :cond_3
    iget-object v1, p0, Lce/c;->o:Lce/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lce/c;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    iget v0, p0, Lce/c;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Lce/c;->D:I

    iget-object v0, p0, Lce/c;->v:Lce/y;

    invoke-virtual {v0, p1, p2}, Lce/y;->h(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lce/c;->v:Lce/y;

    invoke-virtual {v0}, Lce/y;->i()Z

    move-result v0

    return v0
.end method
