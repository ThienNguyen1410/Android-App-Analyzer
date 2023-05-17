.class public Ly1/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ly1/a0$a;

.field public final m:Ld2/c;

.field public final n:Z

.field public o:I

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ly1/j;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld2/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/a0;->u:Z

    iput-boolean v0, p0, Ly1/a0;->v:Z

    iput-boolean v0, p0, Ly1/a0;->w:Z

    iput-boolean v0, p0, Ly1/a0;->x:Z

    iput-boolean v0, p0, Ly1/a0;->y:Z

    iput-object p2, p0, Ly1/a0;->m:Ld2/c;

    new-instance v1, Ly1/j;

    invoke-direct {v1, p1, p2}, Ly1/j;-><init>(Ljava/lang/Class;Ld2/c;)V

    iput-object v1, p0, Ly1/a0;->s:Ly1/j;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-boolean v2, p2, Ld2/c;->B:Z

    if-nez v2, :cond_0

    iget-object v2, p2, Ld2/c;->q:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_0

    const-class v3, Ljava/math/BigInteger;

    if-eq v2, v3, :cond_0

    const-class v3, Ljava/math/BigDecimal;

    if-ne v2, v3, :cond_5

    :cond_0
    const-class v2, Lu1/d;

    invoke-static {p1, v2}, Ld2/l;->K(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lu1/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lu1/d;->serialzeFeatures()[Ly1/e1;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    sget-object v5, Ly1/e1;->q:Ly1/e1;

    if-ne v4, v5, :cond_1

    iput-boolean v1, p0, Ly1/a0;->u:Z

    goto :goto_1

    :cond_1
    sget-object v5, Ly1/e1;->r:Ly1/e1;

    if-ne v4, v5, :cond_2

    iput-boolean v1, p0, Ly1/a0;->v:Z

    goto :goto_1

    :cond_2
    sget-object v5, Ly1/e1;->C:Ly1/e1;

    if-ne v4, v5, :cond_3

    iput-boolean v1, p0, Ly1/a0;->w:Z

    goto :goto_1

    :cond_3
    sget-object v5, Ly1/e1;->E:Ly1/e1;

    if-ne v4, v5, :cond_4

    iget v4, p0, Ly1/a0;->o:I

    iget v5, v5, Ly1/e1;->m:I

    or-int/2addr v4, v5

    iput v4, p0, Ly1/a0;->o:I

    iput-boolean v1, p0, Ly1/a0;->z:Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ld2/c;->u()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/a0;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ld2/c;->k()Lu1/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ly1/e1;->g()I

    move-result v5

    sget v6, Ly1/e1;->S:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_3
    invoke-interface {p1}, Lu1/b;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly1/a0;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Ly1/a0;->t:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    sget-object v7, Ly1/e1;->q:Ly1/e1;

    if-ne v6, v7, :cond_9

    iput-boolean v1, p0, Ly1/a0;->u:Z

    goto :goto_5

    :cond_9
    sget-object v7, Ly1/e1;->r:Ly1/e1;

    if-ne v6, v7, :cond_a

    iput-boolean v1, p0, Ly1/a0;->v:Z

    goto :goto_5

    :cond_a
    sget-object v7, Ly1/e1;->C:Ly1/e1;

    if-ne v6, v7, :cond_b

    iput-boolean v1, p0, Ly1/a0;->w:Z

    goto :goto_5

    :cond_b
    sget-object v7, Ly1/e1;->E:Ly1/e1;

    if-ne v6, v7, :cond_c

    iput-boolean v1, p0, Ly1/a0;->z:Z

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lu1/b;->serialzeFeatures()[Ly1/e1;

    move-result-object p1

    invoke-static {p1}, Ly1/e1;->k([Ly1/e1;)I

    move-result p1

    iput p1, p0, Ly1/a0;->o:I

    goto :goto_6

    :cond_e
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Ly1/a0;->n:Z

    iget-object p1, p2, Ld2/c;->n:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ld2/l;->j0(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p2, Ld2/c;->n:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ld2/l;->i0(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    iput-boolean v0, p0, Ly1/a0;->y:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly1/a0;

    invoke-virtual {p0, p1}, Ly1/a0;->g(Ly1/a0;)I

    move-result p1

    return p1
.end method

.method public g(Ly1/a0;)I
    .locals 1

    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    iget-object p1, p1, Ly1/a0;->m:Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->g(Ld2/c;)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ly1/a0;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    iget-object v0, v0, Ld2/c;->q:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ly1/a0;->t:Ljava/lang/String;

    sget-object v2, Lt1/a;->n:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lt1/a;->m:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Ly1/a0;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld2/l;->m0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public k(Ly1/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    iget-boolean v0, p1, Ly1/d1;->r:Z

    if-eqz v0, :cond_2

    iget v0, p1, Ly1/d1;->o:I

    iget-object v1, p0, Ly1/a0;->m:Ld2/c;

    iget v1, v1, Ld2/c;->u:I

    sget-object v2, Ly1/e1;->o:Ly1/e1;

    invoke-static {v0, v1, v2}, Ly1/e1;->i(IILy1/e1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/a0;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/a0;->m:Ld2/c;

    iget-object v1, v1, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/a0;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ly1/a0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly1/a0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly1/a0;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly1/a0;->m:Ld2/c;

    iget-object v1, v1, Ld2/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/a0;->r:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Ly1/a0;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ly1/d1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ly1/i0;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/Double;

    iget-object v4, p0, Ly1/a0;->A:Ly1/a0$a;

    if-nez v4, :cond_e

    if-nez p2, :cond_6

    iget-object v4, p0, Ly1/a0;->m:Ld2/c;

    iget-object v4, v4, Ld2/c;->q:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    const-class v4, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    const-class v4, Ljava/lang/Short;

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    const-class v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    move-object v4, v3

    goto :goto_0

    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    move-object v4, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_7
    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Ly1/a0;->m:Ld2/c;

    invoke-virtual {v6}, Ld2/c;->k()Lu1/b;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lu1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Void;

    if-eq v7, v8, :cond_8

    invoke-interface {v6}, Lu1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/t0;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ly1/a0;->x:Z

    goto :goto_3

    :cond_8
    iget-object v6, p0, Ly1/a0;->t:Ljava/lang/String;

    if-eqz v6, :cond_c

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_b

    if-ne v4, v3, :cond_9

    goto :goto_1

    :cond_9
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v3, :cond_a

    if-ne v4, v0, :cond_c

    :cond_a
    new-instance v5, Ly1/b0;

    iget-object v0, p0, Ly1/a0;->t:Ljava/lang/String;

    invoke-direct {v5, v0}, Ly1/b0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    new-instance v5, Ly1/x;

    iget-object v0, p0, Ly1/a0;->t:Ljava/lang/String;

    invoke-direct {v5, v0}, Ly1/x;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-nez v5, :cond_d

    invoke-virtual {p1, v4}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v5

    :goto_3
    new-instance v3, Ly1/a0$a;

    invoke-direct {v3, v0, v4}, Ly1/a0$a;-><init>(Ly1/t0;Ljava/lang/Class;)V

    iput-object v3, p0, Ly1/a0;->A:Ly1/a0$a;

    :cond_e
    iget-object v0, p0, Ly1/a0;->A:Ly1/a0$a;

    iget-boolean v3, p0, Ly1/a0;->w:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Ly1/a0;->m:Ld2/c;

    iget v3, v3, Ld2/c;->u:I

    sget-object v4, Ly1/e1;->C:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    or-int/2addr v3, v4

    goto :goto_4

    :cond_f
    iget-object v3, p0, Ly1/a0;->m:Ld2/c;

    iget v3, v3, Ld2/c;->u:I

    :goto_4
    iget v4, p0, Ly1/a0;->o:I

    or-int v10, v3, v4

    if-nez p2, :cond_16

    iget-object p2, p1, Ly1/i0;->j:Ly1/d1;

    iget-object v2, p0, Ly1/a0;->m:Ld2/c;

    iget-object v2, v2, Ld2/c;->q:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_10

    sget v2, Ly1/e1;->S:I

    invoke-virtual {p2, v2}, Ly1/d1;->l(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Ly1/d1;->c0()V

    return-void

    :cond_10
    iget-object v2, v0, Ly1/a0$a;->b:Ljava/lang/Class;

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget p1, p0, Ly1/a0;->o:I

    sget-object v0, Ly1/e1;->v:Ly1/e1;

    iget v0, v0, Ly1/e1;->m:I

    invoke-virtual {p2, p1, v0}, Ly1/d1;->e0(II)V

    return-void

    :cond_11
    const-class v3, Ljava/lang/String;

    if-ne v3, v2, :cond_12

    iget p1, p0, Ly1/a0;->o:I

    sget-object v0, Ly1/e1;->u:Ly1/e1;

    iget v0, v0, Ly1/e1;->m:I

    invoke-virtual {p2, p1, v0}, Ly1/d1;->e0(II)V

    return-void

    :cond_12
    if-ne v1, v2, :cond_13

    iget p1, p0, Ly1/a0;->o:I

    sget-object v0, Ly1/e1;->w:Ly1/e1;

    iget v0, v0, Ly1/e1;->m:I

    invoke-virtual {p2, p1, v0}, Ly1/d1;->e0(II)V

    return-void

    :cond_13
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget p1, p0, Ly1/a0;->o:I

    sget-object v0, Ly1/e1;->t:Ly1/e1;

    iget v0, v0, Ly1/e1;->m:I

    invoke-virtual {p2, p1, v0}, Ly1/d1;->e0(II)V

    return-void

    :cond_14
    iget-object v5, v0, Ly1/a0$a;->a:Ly1/t0;

    sget v0, Ly1/e1;->S:I

    invoke-virtual {p2, v0}, Ly1/d1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v5, Ly1/j0;

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Ly1/d1;->c0()V

    return-void

    :cond_15
    const/4 v7, 0x0

    iget-object p2, p0, Ly1/a0;->m:Ld2/c;

    iget-object v8, p2, Ld2/c;->m:Ljava/lang/String;

    iget-object v9, p2, Ld2/c;->r:Ljava/lang/reflect/Type;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    :cond_16
    iget-object v1, p0, Ly1/a0;->m:Ld2/c;

    iget-boolean v1, v1, Ld2/c;->B:Z

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Ly1/a0;->v:Z

    if-eqz v1, :cond_17

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void

    :cond_17
    iget-boolean v1, p0, Ly1/a0;->u:Z

    if-eqz v1, :cond_18

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v0, Ly1/a0$a;->b:Ljava/lang/Class;

    if-eq v1, v3, :cond_1a

    iget-boolean v3, p0, Ly1/a0;->x:Z

    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {p1, v1}, Ly1/i0;->v(Ljava/lang/Class;)Ly1/t0;

    move-result-object v0

    goto :goto_6

    :cond_1a
    :goto_5
    iget-object v0, v0, Ly1/a0$a;->a:Ly1/t0;

    :goto_6
    move-object v5, v0

    iget-object v0, p0, Ly1/a0;->t:Ljava/lang/String;

    if-eqz v0, :cond_1c

    instance-of v3, v5, Ly1/x;

    if-nez v3, :cond_1c

    instance-of v3, v5, Ly1/b0;

    if-nez v3, :cond_1c

    instance-of v1, v5, Ly1/u;

    if-eqz v1, :cond_1b

    check-cast v5, Ly1/u;

    iget-object v0, p0, Ly1/a0;->s:Ly1/j;

    invoke-interface {v5, p1, p2, v0}, Ly1/u;->b(Ly1/i0;Ljava/lang/Object;Ly1/j;)V

    goto :goto_7

    :cond_1b
    invoke-virtual {p1, p2, v0}, Ly1/i0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_1c
    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    iget-boolean v3, v0, Ld2/c;->D:Z

    if-eqz v3, :cond_1e

    instance-of v3, v5, Ly1/j0;

    if-eqz v3, :cond_1d

    check-cast v5, Ly1/j0;

    iget-object v8, v0, Ld2/c;->m:Ljava/lang/String;

    iget-object v9, v0, Ld2/c;->r:Ljava/lang/reflect/Type;

    const/4 v11, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Ly1/j0;->z(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1d
    instance-of v3, v5, Ly1/p0;

    if-eqz v3, :cond_1e

    check-cast v5, Ly1/p0;

    iget-object v8, v0, Ld2/c;->m:Ljava/lang/String;

    iget-object v9, v0, Ld2/c;->r:Ljava/lang/reflect/Type;

    const/4 v11, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Ly1/p0;->q(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1e
    iget v3, p0, Ly1/a0;->o:I

    sget-object v4, Ly1/e1;->B:Ly1/e1;

    iget v4, v4, Ly1/e1;->m:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1f

    iget-object v0, v0, Ld2/c;->q:Ljava/lang/Class;

    if-eq v1, v0, :cond_1f

    const-class v0, Ly1/j0;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast v5, Ly1/j0;

    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    iget-object v8, v0, Ld2/c;->m:Ljava/lang/String;

    iget-object v9, v0, Ld2/c;->r:Ljava/lang/reflect/Type;

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Ly1/j0;->z(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1f
    iget-boolean v0, p0, Ly1/a0;->z:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    iget-object v0, v0, Ld2/c;->q:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_20

    if-ne v0, v2, :cond_22

    :cond_20
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-gtz v2, :cond_21

    const-wide v2, -0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-gez v2, :cond_22

    :cond_21
    invoke-virtual {p1}, Ly1/i0;->w()Ly1/d1;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, p0, Ly1/a0;->m:Ld2/c;

    iget-object v8, v0, Ld2/c;->m:Ljava/lang/String;

    iget-object v9, v0, Ld2/c;->r:Ljava/lang/reflect/Type;

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v5 .. v10}, Ly1/t0;->d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
