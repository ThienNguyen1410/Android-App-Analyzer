.class public Lw1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lw1/j;

.field public o:Lw1/i;

.field public p:Ljava/lang/String;

.field public q:Ljava/text/DateFormat;

.field public final r:Lw1/c;

.field public s:Lw1/h;

.field public t:[Lw1/h;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/j;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/i;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lx1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lw1/a;->A:Ljava/util/Set;

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const/4 v2, 0x7

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Ljava/lang/Byte;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Ljava/lang/Short;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-class v4, Ljava/lang/Long;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-class v4, Ljava/lang/Float;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-class v4, Ljava/lang/Double;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-class v4, Ljava/math/BigInteger;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-class v4, Ljava/math/BigDecimal;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lw1/a;->A:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lw1/c;Lw1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt1/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lw1/a;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lw1/a;->u:I

    iput v0, p0, Lw1/a;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/a;->x:Ljava/util/List;

    iput-object v0, p0, Lw1/a;->y:Ljava/util/List;

    iput-object v0, p0, Lw1/a;->z:Lx1/l;

    iput-object p2, p0, Lw1/a;->r:Lw1/c;

    iput-object p1, p0, Lw1/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lw1/a;->o:Lw1/i;

    iget-object p1, p3, Lw1/i;->e:Lw1/j;

    iput-object p1, p0, Lw1/a;->n:Lw1/j;

    invoke-interface {p2}, Lw1/c;->c0()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lw1/c;->next()C

    check-cast p2, Lw1/d;

    const/16 p1, 0xc

    :goto_0
    iput p1, p2, Lw1/d;->m:I

    goto :goto_1

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lw1/c;->next()C

    check-cast p2, Lw1/d;

    const/16 p1, 0xe

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lw1/c;->nextToken()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/i;)V
    .locals 2

    new-instance v0, Lw1/f;

    sget v1, Lt1/a;->r:I

    invoke-direct {v0, p1, v1}, Lw1/f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lw1/a;-><init>(Ljava/lang/Object;Lw1/c;Lw1/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/i;I)V
    .locals 1

    new-instance v0, Lw1/f;

    invoke-direct {v0, p1, p3}, Lw1/f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lw1/a;-><init>(Ljava/lang/Object;Lw1/c;Lw1/i;)V

    return-void
.end method


# virtual methods
.method public B()Lx1/l;
    .locals 1

    iget-object v0, p0, Lw1/a;->z:Lx1/l;

    return-object v0
.end method

.method public B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;
    .locals 2

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    sget-object v1, Lw1/b;->y:Lw1/b;

    invoke-interface {v0, v1}, Lw1/c;->k0(Lw1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lw1/h;

    invoke-direct {v0, p1, p2, p3}, Lw1/h;-><init>(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw1/a;->s:Lw1/h;

    invoke-virtual {p0, v0}, Lw1/a;->g(Lw1/h;)V

    iget-object p1, p0, Lw1/a;->s:Lw1/h;

    return-object p1
.end method

.method public C0(Lw1/h;)V
    .locals 2

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    sget-object v1, Lw1/b;->y:Lw1/b;

    invoke-interface {v0, v1}, Lw1/c;->k0(Lw1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw1/a;->s:Lw1/h;

    return-void
.end method

.method public D0(Lx1/l;)V
    .locals 0

    iput-object p1, p0, Lw1/a;->z:Lx1/l;

    return-void
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lw1/a;->w:I

    return-void
.end method

.method public G()Lw1/a$a;
    .locals 2

    iget-object v0, p0, Lw1/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/a$a;

    return-object v0
.end method

.method public I()Lw1/c;
    .locals 1

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    return-object v0
.end method

.method public J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw1/a;->u:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw1/a;->t:[Lw1/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lw1/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lw1/a;->t:[Lw1/h;

    aget-object p1, p1, v0

    iget-object p1, p1, Lw1/h;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lw1/a;->w:I

    return v0
.end method

.method public O()Lw1/j;
    .locals 1

    iget-object v0, p0, Lw1/a;->n:Lw1/j;

    return-object v0
.end method

.method public S(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lw1/a;->v:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lw1/a;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a$a;

    iget-object v4, v3, Lw1/a$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v3, Lw1/a$a;->d:Lw1/h;

    if-eqz v6, :cond_1

    iget-object v5, v6, Lw1/h;->a:Ljava/lang/Object;

    :cond_1
    const-string v6, "$"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4}, Lw1/a;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    :try_start_0
    invoke-static {p1, v4}, Lt1/g;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lt1/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v6, v3, Lw1/a$a;->a:Lw1/h;

    iget-object v6, v6, Lw1/h;->a:Ljava/lang/Object;

    :catch_0
    :cond_3
    :goto_1
    iget-object v3, v3, Lw1/a$a;->c:Lx1/k;

    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lt1/e;

    if-ne v7, v8, :cond_4

    iget-object v7, v3, Lx1/k;->a:Ld2/c;

    if-eqz v7, :cond_4

    const-class v8, Ljava/util/Map;

    iget-object v7, v7, Ld2/c;->q:Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, p0, Lw1/a;->t:[Lw1/h;

    aget-object v6, v6, v1

    iget-object v6, v6, Lw1/h;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, Lt1/g;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    invoke-virtual {v3, v5, v6}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public T(Lw1/b;)Z
    .locals 1

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0, p1}, Lw1/c;->k0(Lw1/b;)Z

    move-result p1

    return p1
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw1/a;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/16 v3, 0xc

    if-eq v1, v3, :cond_7

    const/16 v3, 0xe

    if-eq v1, v3, :cond_5

    const-string v3, "syntax error, "

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Lw1/c;->nextToken()V

    return-object v5

    :pswitch_1
    invoke-interface {v0}, Lw1/c;->nextToken()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lw1/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-interface {v0}, Lw1/c;->nextToken()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lw1/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v5

    :cond_0
    new-instance p1, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unterminated json string, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-interface {v0, v4}, Lw1/c;->p(I)V

    invoke-interface {v0}, Lw1/c;->U()I

    move-result p1

    if-ne p1, v4, :cond_1

    const/16 p1, 0xa

    invoke-interface {v0, p1}, Lw1/c;->p(I)V

    invoke-virtual {p0, p1}, Lw1/a;->a(I)V

    invoke-interface {v0}, Lw1/c;->S()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lw1/a;->a(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lw1/a;->a(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Lt1/d;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {v0}, Lw1/c;->nextToken()V

    return-object v5

    :pswitch_6
    invoke-interface {v0}, Lw1/c;->nextToken()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    invoke-interface {v0}, Lw1/c;->nextToken()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0}, Lw1/c;->B()[B

    move-result-object p1

    invoke-interface {v0}, Lw1/c;->nextToken()V

    return-object p1

    :cond_3
    invoke-interface {v0}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lw1/c;->nextToken()V

    return-object v5

    :cond_4
    new-instance p1, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, Lt1/b;

    invoke-direct {v1}, Lt1/b;-><init>()V

    invoke-virtual {p0, v1, p1}, Lw1/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object p1, Lw1/b;->D:Lw1/b;

    invoke-interface {v0, p1}, Lw1/c;->k0(Lw1/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lt1/b;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    new-instance v1, Lt1/e;

    sget-object v2, Lw1/b;->B:Lw1/b;

    invoke-interface {v0, v2}, Lw1/c;->k0(Lw1/b;)Z

    move-result v0

    invoke-direct {v1, v0}, Lt1/e;-><init>(Z)V

    invoke-virtual {p0, v1, p1}, Lw1/a;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v0}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lw1/c;->p(I)V

    sget-object v1, Lw1/b;->s:Lw1/b;

    invoke-interface {v0, v1}, Lw1/c;->k0(Lw1/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lw1/f;

    invoke-direct {v0, p1}, Lw1/f;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lw1/f;->u1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lw1/d;->close()V

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lw1/d;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lw1/d;->close()V

    throw p1

    :cond_a
    :goto_1
    return-object p1

    :cond_b
    sget-object p1, Lw1/b;->u:Lw1/b;

    invoke-interface {v0, p1}, Lw1/c;->k0(Lw1/b;)Z

    move-result p1

    invoke-interface {v0, p1}, Lw1/c;->p0(Z)Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lw1/c;->nextToken()V

    return-object p1

    :cond_c
    invoke-interface {v0}, Lw1/c;->S()Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lw1/c;->nextToken()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X(Lx1/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error, expect {, actual "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1}, Lw1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lt1/b;

    invoke-direct {v0}, Lt1/b;-><init>()V

    invoke-virtual {p0, v0, p2}, Lw1/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt1/b;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {v0, v1}, Lt1/b;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lt1/e;

    if-eqz v0, :cond_1

    check-cast p2, Lt1/e;

    return-object p2

    :cond_1
    new-instance p2, Lt1/d;

    invoke-direct {p2, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p0, Lw1/a;->s:Lw1/h;

    :goto_0
    :try_start_0
    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->g0()V

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->c0()C

    move-result v2

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    sget-object v4, Lw1/b;->t:Lw1/b;

    invoke-interface {v3, v4}, Lw1/c;->k0(Lw1/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->next()C

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->g0()V

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->c0()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v3, "expect \':\' at "

    const/16 v4, 0x3a

    const/16 v5, 0x22

    const/16 v6, 0x10

    if-ne v2, v5, :cond_5

    :try_start_1
    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    iget-object v7, p0, Lw1/a;->n:Lw1/j;

    invoke-interface {v2, v7, v5}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7}, Lw1/c;->g0()V

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7}, Lw1/c;->c0()C

    move-result v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_6

    iget-object p2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p2}, Lw1/c;->next()C

    iget-object p2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p2}, Lw1/c;->i0()V

    iget-object p2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p2, v6}, Lw1/c;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_6
    const-string v7, "syntax error"

    const/16 v8, 0x27

    if-ne v2, v8, :cond_9

    :try_start_2
    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    sget-object v9, Lw1/b;->q:Lw1/b;

    invoke-interface {v2, v9}, Lw1/c;->k0(Lw1/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    iget-object v7, p0, Lw1/a;->n:Lw1/j;

    invoke-interface {v2, v7, v8}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7}, Lw1/c;->g0()V

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7}, Lw1/c;->c0()C

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lt1/d;

    invoke-direct {p1, v7}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    sget-object v8, Lw1/b;->p:Lw1/b;

    invoke-interface {v2, v8}, Lw1/c;->k0(Lw1/b;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    iget-object v7, p0, Lw1/a;->n:Lw1/j;

    invoke-interface {v2, v7}, Lw1/c;->Z(Lw1/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7}, Lw1/c;->g0()V

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7}, Lw1/c;->c0()C

    move-result v7

    if-ne v7, v4, :cond_12

    :goto_2
    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v3}, Lw1/c;->next()C

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v3}, Lw1/c;->g0()V

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v3}, Lw1/c;->c0()C

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v3}, Lw1/c;->i0()V

    sget-object v3, Lt1/a;->o:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v7, 0x0

    if-ne v2, v3, :cond_c

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    sget-object v8, Lw1/b;->C:Lw1/b;

    invoke-interface {v3, v8}, Lw1/c;->k0(Lw1/b;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    iget-object v3, p0, Lw1/a;->n:Lw1/j;

    invoke-interface {v2, v3, v5}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw1/a;->o:Lw1/i;

    iget-object v5, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v5}, Lw1/c;->X()I

    move-result v5

    invoke-virtual {v3, v2, v7, v5}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2, v6}, Lw1/c;->p(I)V

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->U()I

    move-result v2

    if-ne v2, v4, :cond_10

    iget-object p2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p2, v6}, Lw1/c;->p(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_a
    :try_start_3
    iget-object p1, p0, Lw1/a;->o:Lw1/i;

    invoke-virtual {p1, v2}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object p1

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1, v6}, Lw1/c;->p(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lw1/a;->E0(I)V

    if-eqz v0, :cond_b

    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lw1/a;->u0()V

    :cond_b
    invoke-interface {p1, p0, v2, p2}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_c
    :try_start_4
    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v3}, Lw1/c;->nextToken()V

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    :cond_d
    invoke-interface {p1, v2}, Lx1/v;->c(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v5, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_e

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v3}, Lw1/c;->nextToken()V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v3, v2}, Lw1/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    invoke-interface {p1, v2, v7}, Lx1/v;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7, v2}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->U()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_11

    const/16 v3, 0xf

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_f
    if-ne v2, v4, :cond_10

    iget-object p2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p2}, Lw1/c;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    return-object p1

    :cond_12
    :try_start_5
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lt1/d;

    invoke-direct {p1, v7}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lw1/a;->C0(Lw1/h;)V

    throw p1
.end method

.method public Z(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw1/a;->a0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Lw1/c;->nextToken()V

    return-void

    :cond_0
    new-instance v1, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result p1

    invoke-static {p1}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->nextToken()V

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v1

    :cond_1
    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne v1, p1, :cond_2

    sget-object v1, Ly1/d0;->a:Ly1/d0;

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v3, v4}, Lw1/c;->p(I)V

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    sget-object v1, Ly1/f1;->a:Ly1/f1;

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v3, v2}, Lw1/c;->p(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lw1/a;->o:Lw1/i;

    invoke-virtual {v1, p1}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v1

    iget-object v3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lx1/s;->c()I

    move-result v4

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lw1/a;->s:Lw1/h;

    invoke-virtual {p0, p2, p3}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    const/4 p3, 0x0

    :goto_2
    :try_start_0
    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    sget-object v5, Lw1/b;->t:Lw1/b;

    invoke-interface {v4, v5}, Lw1/c;->k0(Lw1/b;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    :goto_3
    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->U()I

    move-result v4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->nextToken()V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->U()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xf

    if-ne v4, v6, :cond_5

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1, v5}, Lw1/c;->p(I)V

    return-void

    :cond_5
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne v4, p1, :cond_6

    sget-object v4, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {v4, p0, v6, v6}, Ly1/d0;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-ne v0, p1, :cond_9

    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->U()I

    move-result v4

    if-ne v4, v2, :cond_7

    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4, v5}, Lw1/c;->p(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->U()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_a

    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->nextToken()V

    goto :goto_5

    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p0, p1, v4}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lw1/a;->j(Ljava/util/Collection;)V

    :goto_6
    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v4}, Lw1/c;->U()I

    move-result v4

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lx1/s;->c()I

    move-result v5

    invoke-interface {v4, v5}, Lw1/c;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    throw p1

    :cond_c
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p3}, Lw1/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw1/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    :try_start_0
    sget-object v1, Lw1/b;->n:Lw1/b;

    invoke-interface {v0, v1}, Lw1/c;->k0(Lw1/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v3

    invoke-static {v3}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lw1/c;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lw1/c;->close()V

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->m0()V

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const-string v2, "type not match error"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lw1/c;->nextToken()V

    invoke-interface {v0}, Lw1/c;->U()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lw1/c;->nextToken()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lt1/d;

    invoke-direct {p1, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lt1/d;

    invoke-direct {p1, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lw1/c;->nextToken()V

    :cond_1
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw1/c;->p(I)V

    iget-object v3, p0, Lw1/a;->s:Lw1/h;

    invoke-virtual {p0, p1, p2}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    :try_start_0
    sget-object v5, Lw1/b;->t:Lw1/b;

    invoke-interface {v0, v5}, Lw1/c;->k0(Lw1/b;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_2

    :goto_1
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-interface {v0}, Lw1/c;->nextToken()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v7, :cond_e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_c

    if-eq v5, v1, :cond_a

    const/4 v7, 0x6

    if-eq v5, v7, :cond_9

    const/4 v7, 0x7

    if-eq v5, v7, :cond_8

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    const/16 v7, 0xc

    if-eq v5, v7, :cond_7

    const/16 v7, 0x14

    if-eq v5, v7, :cond_6

    const/16 v7, 0x17

    if-eq v5, v7, :cond_5

    if-eq v5, v2, :cond_4

    const/16 v7, 0xf

    if-eq v5, v7, :cond_3

    invoke-virtual {p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_3
    invoke-interface {v0, v6}, Lw1/c;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    return-void

    :cond_4
    :try_start_1
    new-instance v8, Lt1/b;

    invoke-direct {v8}, Lt1/b;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lw1/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lw1/b;->D:Lw1/b;

    invoke-interface {v0, v5}, Lw1/c;->k0(Lw1/b;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0, v1}, Lw1/c;->p(I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lt1/d;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v5, Lt1/e;

    sget-object v7, Lw1/b;->B:Lw1/b;

    invoke-interface {v0, v7}, Lw1/c;->k0(Lw1/b;)Z

    move-result v7

    invoke-direct {v5, v7}, Lt1/e;-><init>(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lw1/a;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-interface {v0, v6}, Lw1/c;->p(I)V

    goto :goto_4

    :cond_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6}, Lw1/c;->p(I)V

    sget-object v5, Lw1/b;->s:Lw1/b;

    invoke-interface {v0, v5}, Lw1/c;->k0(Lw1/b;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lw1/f;

    invoke-direct {v5, v8}, Lw1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lw1/f;->u1()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    :cond_b
    invoke-virtual {v5}, Lw1/d;->close()V

    goto :goto_4

    :cond_c
    sget-object v5, Lw1/b;->u:Lw1/b;

    invoke-interface {v0, v5}, Lw1/c;->k0(Lw1/b;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lw1/c;->p0(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-interface {v0, p2}, Lw1/c;->p0(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_3
    move-object v8, v5

    goto :goto_2

    :cond_e
    invoke-interface {v0}, Lw1/c;->S()Ljava/lang/Number;

    move-result-object v8

    goto :goto_2

    :cond_f
    :goto_4
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lw1/a;->j(Ljava/util/Collection;)V

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v5

    if-ne v5, v6, :cond_10

    invoke-interface {v0, v1}, Lw1/c;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lw1/a;->C0(Lw1/h;)V

    throw p1

    :cond_11
    new-instance p1, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect [, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v2

    invoke-static {v2}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lw1/h;)V
    .locals 5

    iget v0, p0, Lw1/a;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lw1/a;->u:I

    iget-object v1, p0, Lw1/a;->t:[Lw1/h;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [Lw1/h;

    iput-object v1, p0, Lw1/a;->t:[Lw1/h;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lw1/h;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lw1/a;->t:[Lw1/h;

    :cond_1
    :goto_0
    iget-object v1, p0, Lw1/a;->t:[Lw1/h;

    aput-object p1, v1, v0

    return-void
.end method

.method public g0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->m0()V

    iget-object v0, p0, Lw1/a;->x:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    invoke-interface {v1, p1, p2}, Lx1/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lw1/a;->k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v1, p1, Lx1/h;

    if-eqz v1, :cond_2

    check-cast p1, Lx1/h;

    invoke-interface {p1, p2, v0}, Lx1/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lw1/a;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/i;

    invoke-interface {v2, p1, p2, v0}, Lx1/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lw1/a;->w:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lw1/a;->w:I

    :cond_4
    return-void
.end method

.method public i(Lw1/a$a;)V
    .locals 2

    iget-object v0, p0, Lw1/a;->v:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw1/a;->v:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lw1/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw1/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Lw1/a;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lw1/a;->G()Lw1/a$a;

    move-result-object v1

    new-instance v3, Lx1/x;

    invoke-direct {v3, p0, p1, v0}, Lx1/x;-><init>(Lw1/a;Ljava/util/List;I)V

    iput-object v3, v1, Lw1/a$a;->c:Lx1/k;

    iget-object p1, p0, Lw1/a;->s:Lw1/h;

    iput-object p1, v1, Lw1/a$a;->d:Lw1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/a;->G()Lw1/a$a;

    move-result-object v0

    new-instance v1, Lx1/x;

    invoke-direct {v1, p1}, Lx1/x;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lw1/a$a;->c:Lx1/k;

    iget-object p1, p0, Lw1/a;->s:Lw1/h;

    iput-object p1, v0, Lw1/a$a;->d:Lw1/h;

    :goto_0
    invoke-virtual {p0, v2}, Lw1/a;->E0(I)V

    :cond_1
    return-void
.end method

.method public k(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw1/a;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lx1/x;

    invoke-direct {v0, p1, p2}, Lx1/x;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw1/a;->G()Lw1/a$a;

    move-result-object p1

    iput-object v0, p1, Lw1/a$a;->c:Lx1/k;

    iget-object p2, p0, Lw1/a;->s:Lw1/h;

    iput-object p2, p1, Lw1/a$a;->d:Lw1/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/a;->E0(I)V

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw1/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lw1/i;
    .locals 1

    iget-object v0, p0, Lw1/a;->o:Lw1/i;

    return-object v0
.end method

.method public l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1}, Lw1/c;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, [B

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1}, Lw1/c;->B()[B

    move-result-object p1

    iget-object p2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p2}, Lw1/c;->nextToken()V

    return-object p1

    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p2}, Lw1/c;->nextToken()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lw1/a;->o:Lw1/i;

    invoke-virtual {v0, p1}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lx1/n;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error,except start with { or [,but actually start with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    check-cast v0, Lx1/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lx1/n;->h(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lt1/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lt1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public m0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw1/a;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lw1/h;
    .locals 1

    iget-object v0, p0, Lw1/a;->s:Lw1/h;

    return-object v0
.end method

.method public final n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/Integer;

    const-string v4, "parse number key error"

    iget-object v5, v1, Lw1/a;->r:Lw1/c;

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v6, v8, :cond_0

    invoke-interface {v5}, Lw1/c;->nextToken()V

    return-object v7

    :cond_0
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v6

    const/16 v8, 0xd

    if-ne v6, v8, :cond_1

    invoke-interface {v5}, Lw1/c;->nextToken()V

    return-object v0

    :cond_1
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_2

    invoke-interface {v5}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lw1/c;->nextToken()V

    return-object v0

    :cond_2
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v6

    const/16 v10, 0xc

    const/16 v11, 0x10

    if-eq v6, v10, :cond_4

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v6

    if-ne v6, v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v6, v1, Lw1/a;->s:Lw1/h;

    :try_start_0
    instance-of v10, v0, Lt1/e;

    if-eqz v10, :cond_5

    move-object v10, v0

    check-cast v10, Lt1/e;

    invoke-virtual {v10}, Lt1/e;->m0()Ljava/util/Map;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v5}, Lw1/c;->g0()V

    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v14

    sget-object v15, Lw1/b;->t:Lw1/b;

    invoke-interface {v5, v15}, Lw1/c;->k0(Lw1/b;)Z

    move-result v15

    const/16 v9, 0x2c

    if-eqz v15, :cond_6

    :goto_3
    if-ne v14, v9, :cond_6

    invoke-interface {v5}, Lw1/c;->next()C

    invoke-interface {v5}, Lw1/c;->g0()V

    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    const-string v7, ", name "

    const-string v12, "expect \':\' at "

    const/16 v15, 0x3a

    const/16 v8, 0x22

    const-string v9, "syntax error"

    const/4 v11, 0x1

    if-ne v14, v8, :cond_8

    :try_start_1
    iget-object v14, v1, Lw1/a;->n:Lw1/j;

    invoke-interface {v5, v14, v8}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lw1/c;->g0()V

    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v8

    if-ne v8, v15, :cond_7

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_7
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v8, 0x7d

    if-ne v14, v8, :cond_b

    invoke-interface {v5}, Lw1/c;->next()C

    invoke-interface {v5}, Lw1/c;->i0()V

    invoke-interface {v5}, Lw1/c;->nextToken()V

    if-nez v13, :cond_a

    iget-object v3, v1, Lw1/a;->s:Lw1/h;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lw1/h;->c:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    iget-object v4, v3, Lw1/h;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_9

    move-object v6, v3

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p2}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_a

    move-object v6, v2

    :cond_a
    :goto_5
    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_b
    const/16 v8, 0x27

    if-ne v14, v8, :cond_e

    :try_start_2
    sget-object v14, Lw1/b;->q:Lw1/b;

    invoke-interface {v5, v14}, Lw1/c;->k0(Lw1/b;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v1, Lw1/a;->n:Lw1/j;

    invoke-interface {v5, v14, v8}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lw1/c;->g0()V

    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v8

    if-ne v8, v15, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lt1/d;

    invoke-direct {v0, v9}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v8, 0x1a

    if-eq v14, v8, :cond_5f

    const/16 v8, 0x2c

    if-eq v14, v8, :cond_5e

    const/16 v8, 0x30

    if-lt v14, v8, :cond_f

    const/16 v8, 0x39

    if-le v14, v8, :cond_10

    :cond_f
    const/16 v8, 0x2d

    if-ne v14, v8, :cond_14

    :cond_10
    invoke-interface {v5}, Lw1/c;->i0()V

    invoke-interface {v5}, Lw1/c;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v8

    const/4 v12, 0x2

    if-ne v8, v12, :cond_11

    invoke-interface {v5}, Lw1/c;->S()Ljava/lang/Number;

    move-result-object v8

    goto :goto_6

    :cond_11
    invoke-interface {v5, v11}, Lw1/c;->p0(Z)Ljava/lang/Number;

    move-result-object v8

    :goto_6
    sget-object v12, Lw1/b;->I:Lw1/b;

    invoke-interface {v5, v12}, Lw1/c;->k0(Lw1/b;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    move-object v14, v8

    :try_start_4
    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v8

    if-ne v8, v15, :cond_13

    goto/16 :goto_4

    :cond_13
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v8, 0x7b

    if-eq v14, v8, :cond_18

    const/16 v8, 0x5b

    if-ne v14, v8, :cond_15

    goto :goto_7

    :cond_15
    sget-object v8, Lw1/b;->p:Lw1/b;

    invoke-interface {v5, v8}, Lw1/c;->k0(Lw1/b;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Lw1/a;->n:Lw1/j;

    invoke-interface {v5, v8}, Lw1/c;->Z(Lw1/j;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lw1/c;->g0()V

    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v8

    if-ne v8, v15, :cond_16

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lt1/d;

    invoke-direct {v0, v9}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_7
    invoke-interface {v5}, Lw1/c;->nextToken()V

    invoke-virtual/range {p0 .. p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v14

    move v8, v11

    :goto_8
    if-nez v8, :cond_19

    invoke-interface {v5}, Lw1/c;->next()C

    invoke-interface {v5}, Lw1/c;->g0()V

    :cond_19
    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v8

    invoke-interface {v5}, Lw1/c;->i0()V

    sget-object v12, Lt1/a;->o:Ljava/lang/String;

    if-ne v14, v12, :cond_2d

    sget-object v12, Lw1/b;->C:Lw1/b;

    invoke-interface {v5, v12}, Lw1/c;->k0(Lw1/b;)Z

    move-result v12

    if-nez v12, :cond_2d

    iget-object v7, v1, Lw1/a;->n:Lw1/j;

    const/16 v8, 0x22

    invoke-interface {v5, v7, v8}, Lw1/c;->w0(Lw1/j;C)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lw1/b;->F:Lw1/b;

    invoke-interface {v5, v8}, Lw1/c;->k0(Lw1/b;)Z

    move-result v8

    if-eqz v8, :cond_1a

    :goto_9
    const/4 v12, 0x4

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_1e

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x30

    if-lt v9, v12, :cond_1d

    const/16 v12, 0x39

    if-le v9, v12, :cond_1c

    goto :goto_b

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1d
    :goto_b
    const/4 v11, 0x0

    :cond_1e
    if-nez v11, :cond_1f

    iget-object v8, v1, Lw1/a;->o:Lw1/i;

    invoke-interface {v5}, Lw1/c;->X()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v8, v7, v12, v9}, Lw1/i;->g(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v8

    goto :goto_c

    :cond_1f
    const/4 v12, 0x0

    move-object v8, v12

    :goto_c
    if-nez v8, :cond_20

    sget-object v8, Lt1/a;->o:Ljava/lang/String;

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    const/16 v3, 0x10

    invoke-interface {v5, v3}, Lw1/c;->p(I)V

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v4

    const/16 v9, 0xd

    if-ne v4, v9, :cond_28

    invoke-interface {v5, v3}, Lw1/c;->p(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lw1/a;->o:Lw1/i;

    invoke-virtual {v0, v8}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    instance-of v2, v0, Lx1/n;

    if-eqz v2, :cond_22

    check-cast v0, Lx1/n;

    invoke-virtual {v0, v1, v8}, Lx1/n;->g(Lw1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_21

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    move-object v2, v12

    :cond_23
    if-nez v2, :cond_27

    const-class v0, Ljava/lang/Cloneable;

    if-ne v8, v0, :cond_24

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_e

    :cond_24
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_e

    :cond_25
    const-string v0, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_e

    :cond_26
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_27
    :goto_e
    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v2

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v2, Lt1/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lw1/a;->E0(I)V

    iget-object v3, v1, Lw1/a;->s:Lw1/h;

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_29

    iget-object v3, v3, Lw1/h;->c:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lw1/a;->u0()V

    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2a

    iget-object v2, v1, Lw1/a;->o:Lw1/i;

    invoke-static {v0, v8, v2}, Ld2/l;->f(Ljava/lang/Object;Ljava/lang/Class;Lw1/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw1/a;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_2a
    :try_start_7
    iget-object v0, v1, Lw1/a;->o:Lw1/i;

    invoke-virtual {v0, v8}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lx1/n;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-class v4, Lx1/n;

    if-eq v3, v4, :cond_2b

    const-class v4, Lx1/a0;

    if-eq v3, v4, :cond_2b

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lw1/a;->E0(I)V

    goto :goto_f

    :cond_2b
    instance-of v3, v0, Lx1/q;

    if-eqz v3, :cond_2c

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lw1/a;->E0(I)V

    :cond_2c
    :goto_f
    invoke-interface {v0, v1, v8, v2}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_2d
    const/4 v15, 0x0

    :try_start_8
    const-string v12, "$ref"

    if-ne v14, v12, :cond_3a

    if-eqz v6, :cond_3a

    sget-object v12, Lw1/b;->C:Lw1/b;

    invoke-interface {v5, v12}, Lw1/c;->k0(Lw1/b;)Z

    move-result v12

    if-nez v12, :cond_3a

    const/4 v12, 0x4

    invoke-interface {v5, v12}, Lw1/c;->p(I)V

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v7

    if-ne v7, v12, :cond_39

    invoke-interface {v5}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-interface {v5, v8}, Lw1/c;->p(I)V

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_2e

    invoke-interface {v10, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move v9, v12

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/16 v11, 0x10

    goto/16 :goto_2

    :cond_2e
    const-string v0, "@"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lw1/a;->s:Lw1/h;

    if-eqz v0, :cond_37

    iget-object v2, v0, Lw1/h;->a:Ljava/lang/Object;

    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_30

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2f

    goto :goto_11

    :cond_2f
    iget-object v0, v0, Lw1/h;->b:Lw1/h;

    if-eqz v0, :cond_37

    iget-object v7, v0, Lw1/h;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_30
    :goto_11
    move-object v7, v2

    goto :goto_15

    :cond_31
    const-string v0, ".."

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v6, Lw1/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_32

    move-object v7, v0

    goto :goto_15

    :cond_32
    new-instance v0, Lw1/a$a;

    invoke-direct {v0, v6, v7}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lw1/a;->i(Lw1/a$a;)V

    :goto_12
    invoke-virtual {v1, v11}, Lw1/a;->E0(I)V

    goto :goto_14

    :cond_33
    const-string v0, "$"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v6

    :goto_13
    iget-object v2, v0, Lw1/h;->b:Lw1/h;

    if-eqz v2, :cond_34

    move-object v0, v2

    goto :goto_13

    :cond_34
    iget-object v2, v0, Lw1/h;->a:Ljava/lang/Object;

    if-eqz v2, :cond_35

    goto :goto_11

    :cond_35
    new-instance v2, Lw1/a$a;

    invoke-direct {v2, v0, v7}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw1/a;->i(Lw1/a$a;)V

    goto :goto_12

    :cond_36
    new-instance v0, Lw1/a$a;

    invoke-direct {v0, v6, v7}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lw1/a;->i(Lw1/a$a;)V

    goto :goto_12

    :cond_37
    :goto_14
    const/4 v7, 0x0

    :goto_15
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_38

    const/16 v0, 0x10

    invoke-interface {v5, v0}, Lw1/c;->p(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v7

    :cond_38
    :try_start_9
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v3

    invoke-static {v3}, Lw1/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/4 v12, 0x4

    if-nez v13, :cond_3d

    iget-object v11, v1, Lw1/a;->s:Lw1/h;

    if-eqz v11, :cond_3b

    iget-object v12, v11, Lw1/h;->c:Ljava/lang/Object;

    if-ne v2, v12, :cond_3b

    iget-object v12, v11, Lw1/h;->a:Ljava/lang/Object;

    if-ne v0, v12, :cond_3b

    move-object v6, v11

    goto :goto_16

    :cond_3b
    invoke-virtual/range {p0 .. p2}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    move-result-object v11

    if-nez v6, :cond_3c

    move-object v6, v11

    :cond_3c
    const/4 v13, 0x1

    :cond_3d
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lt1/e;

    if-ne v11, v12, :cond_3e

    if-nez v14, :cond_3e

    const-string v14, "null"

    :cond_3e
    const/16 v11, 0x22

    if-ne v8, v11, :cond_41

    invoke-interface {v5}, Lw1/c;->l()V

    invoke-interface {v5}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lw1/b;->s:Lw1/b;

    invoke-interface {v5, v9}, Lw1/c;->k0(Lw1/b;)Z

    move-result v9

    if-eqz v9, :cond_40

    new-instance v9, Lw1/f;

    invoke-direct {v9, v8}, Lw1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lw1/f;->u1()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v9}, Lw1/d;->H0()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    :cond_3f
    invoke-virtual {v9}, Lw1/d;->close()V

    :cond_40
    :goto_17
    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_41
    const/16 v11, 0x30

    if-lt v8, v11, :cond_42

    const/16 v11, 0x39

    if-le v8, v11, :cond_43

    :cond_42
    const/16 v11, 0x2d

    if-ne v8, v11, :cond_47

    :cond_43
    invoke-interface {v5}, Lw1/c;->o()V

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_44

    invoke-interface {v5}, Lw1/c;->S()Ljava/lang/Number;

    move-result-object v8

    goto :goto_17

    :cond_44
    sget-object v8, Lw1/b;->u:Lw1/b;

    invoke-interface {v5, v8}, Lw1/c;->k0(Lw1/b;)Z

    move-result v8

    invoke-interface {v5, v8}, Lw1/c;->p0(Z)Ljava/lang/Number;

    move-result-object v8

    goto :goto_17

    :goto_18
    invoke-interface {v5}, Lw1/c;->g0()V

    invoke-interface {v5}, Lw1/c;->c0()C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_45

    invoke-interface {v5}, Lw1/c;->next()C

    :goto_19
    const/16 v9, 0xd

    const/16 v11, 0x10

    goto/16 :goto_1f

    :cond_45
    const/16 v2, 0x7d

    if-ne v9, v2, :cond_46

    invoke-interface {v5}, Lw1/c;->next()C

    invoke-interface {v5}, Lw1/c;->i0()V

    invoke-interface {v5}, Lw1/c;->nextToken()V

    invoke-virtual {v1, v8, v14}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_46
    :try_start_a
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/16 v11, 0x5b

    if-ne v8, v11, :cond_4d

    invoke-interface {v5}, Lw1/c;->nextToken()V

    new-instance v7, Lt1/b;

    invoke-direct {v7}, Lt1/b;-><init>()V

    if-eqz v2, :cond_48

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :cond_48
    if-nez v2, :cond_49

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    :cond_49
    invoke-virtual {v1, v7, v14}, Lw1/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v8, Lw1/b;->D:Lw1/b;

    invoke-interface {v5, v8}, Lw1/c;->k0(Lw1/b;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v7}, Lt1/b;->toArray()[Ljava/lang/Object;

    move-result-object v7

    :cond_4a
    invoke-interface {v10, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_4b

    invoke-interface {v5}, Lw1/c;->nextToken()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_4b
    :try_start_b
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_4c

    move v11, v8

    const/16 v9, 0xd

    goto/16 :goto_1f

    :cond_4c
    new-instance v0, Lt1/d;

    invoke-direct {v0, v9}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/16 v9, 0x7b

    if-ne v8, v9, :cond_5b

    invoke-interface {v5}, Lw1/c;->nextToken()V

    if-eqz v2, :cond_4e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v3, :cond_4e

    const/4 v7, 0x1

    goto :goto_1a

    :cond_4e
    move v7, v15

    :goto_1a
    sget-object v8, Lw1/b;->J:Lw1/b;

    invoke-interface {v5, v8}, Lw1/c;->k0(Lw1/b;)Z

    move-result v8

    if-eqz v8, :cond_50

    iget-object v8, v1, Lw1/a;->o:Lw1/i;

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v8

    check-cast v8, Lx1/q;

    invoke-interface {v5}, Lw1/c;->X()I

    move-result v9

    sget-object v11, Lw1/b;->B:Lw1/b;

    iget v11, v11, Lw1/b;->m:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_4f

    const-class v9, Ljava/util/Map;

    invoke-interface {v5}, Lw1/c;->X()I

    move-result v11

    invoke-virtual {v8, v9, v11}, Lx1/q;->d(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v8

    goto :goto_1b

    :cond_4f
    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Lx1/q;->b(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1b

    :cond_50
    new-instance v8, Lt1/e;

    sget-object v9, Lw1/b;->B:Lw1/b;

    invoke-interface {v5, v9}, Lw1/c;->k0(Lw1/b;)Z

    move-result v9

    invoke-direct {v8, v9}, Lt1/e;-><init>(Z)V

    :goto_1b
    if-nez v7, :cond_51

    invoke-virtual {v1, v6, v8, v14}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    move-result-object v9

    goto :goto_1c

    :cond_51
    const/4 v9, 0x0

    :goto_1c
    iget-object v11, v1, Lw1/a;->z:Lx1/l;

    if-eqz v11, :cond_53

    if-eqz v14, :cond_52

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_52
    const/4 v11, 0x0

    :goto_1d
    iget-object v12, v1, Lw1/a;->z:Lx1/l;

    invoke-interface {v12, v0, v11}, Lx1/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-eqz v11, :cond_53

    iget-object v12, v1, Lw1/a;->o:Lw1/i;

    invoke-virtual {v12, v11}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v12

    invoke-interface {v12, v1, v11, v14}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v11, 0x1

    goto :goto_1e

    :cond_53
    move v11, v15

    const/4 v12, 0x0

    :goto_1e
    if-nez v11, :cond_54

    invoke-virtual {v1, v8, v14}, Lw1/a;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_54
    if-eqz v9, :cond_55

    if-eq v8, v12, :cond_55

    iput-object v0, v9, Lw1/h;->a:Ljava/lang/Object;

    :cond_55
    if-eqz v14, :cond_56

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lw1/a;->k(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_56
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_57

    invoke-virtual {v1, v12, v14}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    :cond_57
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_58

    invoke-interface {v5}, Lw1/c;->nextToken()V

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_58
    :try_start_c
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5a

    if-eqz v7, :cond_59

    invoke-virtual/range {p0 .. p0}, Lw1/a;->u0()V

    goto/16 :goto_19

    :cond_59
    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    goto/16 :goto_19

    :cond_5a
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-interface {v5}, Lw1/c;->nextToken()V

    invoke-virtual/range {p0 .. p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lw1/c;->U()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_5c

    invoke-interface {v5}, Lw1/c;->nextToken()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    return-object v0

    :cond_5c
    :try_start_d
    invoke-interface {v5}, Lw1/c;->U()I

    move-result v8

    const/16 v11, 0x10

    if-ne v8, v11, :cond_5d

    :goto_1f
    move v8, v9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_5d
    new-instance v0, Lt1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, position at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lw1/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lt1/d;

    invoke-direct {v0, v9}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Lt1/d;

    invoke-direct {v0, v9}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Lw1/a;->C0(Lw1/h;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lw1/a;->q:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lw1/a;->p:Ljava/lang/String;

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->t0()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lw1/a;->q:Ljava/text/DateFormat;

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->O()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lw1/a;->q:Ljava/text/DateFormat;

    return-object v0
.end method

.method public p0()Lt1/e;
    .locals 3

    new-instance v0, Lt1/e;

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    sget-object v2, Lw1/b;->B:Lw1/b;

    invoke-interface {v1, v2}, Lw1/c;->k0(Lw1/b;)Z

    move-result v1

    invoke-direct {v0, v1}, Lt1/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Lw1/a;->m0(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt1/e;

    if-eqz v1, :cond_0

    check-cast v0, Lt1/e;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lt1/e;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lt1/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw1/a;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lw1/a;->y:Ljava/util/List;

    return-object v0
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lw1/a;->o:Lw1/i;

    invoke-virtual {v1, v0}, Lw1/i;->m(Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v1

    instance-of v2, v1, Lx1/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lx1/n;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->U()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->U()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v1}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    iget-object v4, p0, Lw1/a;->n:Lw1/j;

    invoke-interface {v2, v4}, Lw1/c;->G(Lw1/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    iget-object v6, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v6}, Lw1/c;->U()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1, v5}, Lw1/c;->p(I)V

    return-void

    :cond_3
    iget-object v6, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v6}, Lw1/c;->U()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p0, Lw1/a;->r:Lw1/c;

    sget-object v7, Lw1/b;->t:Lw1/b;

    invoke-interface {v6, v7}, Lw1/c;->k0(Lw1/b;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lx1/n;->k(Ljava/lang/String;)Lx1/k;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    iget-object v6, p0, Lw1/a;->r:Lw1/c;

    sget-object v7, Lw1/b;->v:Lw1/b;

    invoke-interface {v6, v7}, Lw1/c;->k0(Lw1/b;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->m0()V

    invoke-virtual {p0}, Lw1/a;->U()Ljava/lang/Object;

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->U()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1}, Lw1/c;->nextToken()V

    return-void

    :cond_6
    new-instance p1, Lt1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, v6, Lx1/k;->a:Ld2/c;

    iget-object v7, v2, Ld2/c;->q:Ljava/lang/Class;

    iget-object v2, v2, Ld2/c;->r:Ljava/lang/reflect/Type;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7, v9}, Lw1/c;->J(I)V

    sget-object v7, Ly1/d0;->a:Ly1/d0;

    invoke-virtual {v7, p0, v2, v3}, Ly1/d0;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_9

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lw1/c;->J(I)V

    invoke-static {p0}, Ly1/f1;->f(Lw1/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    iget-object v7, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7, v9}, Lw1/c;->J(I)V

    sget-object v7, Ly1/o0;->a:Ly1/o0;

    invoke-virtual {v7, p0, v2, v3}, Ly1/o0;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lw1/a;->o:Lw1/i;

    invoke-virtual {v8, v7, v2}, Lw1/i;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lx1/s;

    move-result-object v7

    iget-object v8, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v7}, Lx1/s;->c()I

    move-result v9

    invoke-interface {v8, v9}, Lw1/c;->J(I)V

    invoke-interface {v7, p0, v2, v3}, Lx1/s;->e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, p1, v2}, Lx1/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->U()I

    move-result v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v2}, Lw1/c;->U()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {p1, v5}, Lw1/c;->p(I)V

    return-void
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    sget-object v1, Lw1/b;->y:Lw1/b;

    invoke-interface {v0, v1}, Lw1/c;->k0(Lw1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/a;->s:Lw1/h;

    iget-object v0, v0, Lw1/h;->b:Lw1/h;

    iput-object v0, p0, Lw1/a;->s:Lw1/h;

    iget v0, p0, Lw1/a;->u:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw1/a;->u:I

    iget-object v1, p0, Lw1/a;->t:[Lw1/h;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw1/a;->t:[Lw1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lw1/a;->t:[Lw1/h;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, Lw1/a;->u:I

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lw1/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lw1/h;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;
    .locals 2

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    sget-object v1, Lw1/b;->y:Lw1/b;

    invoke-interface {v0, v1}, Lw1/c;->k0(Lw1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw1/a;->s:Lw1/h;

    invoke-virtual {p0, v0, p1, p2}, Lw1/a;->B0(Lw1/h;Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->x:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw1/a;->x:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lw1/a;->x:Ljava/util/List;

    return-object v0
.end method
