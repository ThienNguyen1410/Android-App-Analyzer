.class public Ly1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Ly1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/i;

    invoke-direct {v0}, Ly1/i;-><init>()V

    sput-object v0, Ly1/i;->a:Ly1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/awt/Point;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Rectangle;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Font;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Color;

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly1/d1;->c0()V

    return-void

    :cond_0
    const/16 p3, 0x7b

    instance-of p4, p2, Ljava/awt/Point;

    const-string p5, "y"

    const-string v0, "x"

    const/16 v1, 0x2c

    if-eqz p4, :cond_1

    check-cast p2, Ljava/awt/Point;

    const-class p4, Ljava/awt/Point;

    invoke-virtual {p0, p1, p4, p3}, Ly1/i;->l(Ly1/d1;Ljava/lang/Class;C)C

    move-result p3

    iget p4, p2, Ljava/awt/Point;->x:I

    invoke-virtual {p1, p3, v0, p4}, Ly1/d1;->J(CLjava/lang/String;I)V

    iget p2, p2, Ljava/awt/Point;->y:I

    invoke-virtual {p1, v1, p5, p2}, Ly1/d1;->J(CLjava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    instance-of p4, p2, Ljava/awt/Font;

    if-eqz p4, :cond_2

    check-cast p2, Ljava/awt/Font;

    const-class p4, Ljava/awt/Font;

    invoke-virtual {p0, p1, p4, p3}, Ly1/i;->l(Ly1/d1;Ljava/lang/Class;C)C

    move-result p3

    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "name"

    invoke-virtual {p1, p3, p5, p4}, Ly1/d1;->O(CLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result p3

    const-string p4, "style"

    invoke-virtual {p1, v1, p4, p3}, Ly1/d1;->J(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result p2

    const-string p3, "size"

    :goto_0
    invoke-virtual {p1, v1, p3, p2}, Ly1/d1;->J(CLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of p4, p2, Ljava/awt/Rectangle;

    if-eqz p4, :cond_3

    check-cast p2, Ljava/awt/Rectangle;

    const-class p4, Ljava/awt/Rectangle;

    invoke-virtual {p0, p1, p4, p3}, Ly1/i;->l(Ly1/d1;Ljava/lang/Class;C)C

    move-result p3

    iget p4, p2, Ljava/awt/Rectangle;->x:I

    invoke-virtual {p1, p3, v0, p4}, Ly1/d1;->J(CLjava/lang/String;I)V

    iget p3, p2, Ljava/awt/Rectangle;->y:I

    invoke-virtual {p1, v1, p5, p3}, Ly1/d1;->J(CLjava/lang/String;I)V

    iget p3, p2, Ljava/awt/Rectangle;->width:I

    const-string p4, "width"

    invoke-virtual {p1, v1, p4, p3}, Ly1/d1;->J(CLjava/lang/String;I)V

    iget p2, p2, Ljava/awt/Rectangle;->height:I

    const-string p3, "height"

    goto :goto_0

    :cond_3
    instance-of p4, p2, Ljava/awt/Color;

    if-eqz p4, :cond_5

    check-cast p2, Ljava/awt/Color;

    const-class p4, Ljava/awt/Color;

    invoke-virtual {p0, p1, p4, p3}, Ly1/i;->l(Ly1/d1;Ljava/lang/Class;C)C

    move-result p3

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p4

    const-string p5, "r"

    invoke-virtual {p1, p3, p5, p4}, Ly1/d1;->J(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p3

    const-string p4, "g"

    invoke-virtual {p1, v1, p4, p3}, Ly1/d1;->J(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p3

    const-string p4, "b"

    invoke-virtual {p1, v1, p4, p3}, Ly1/d1;->J(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p2

    const-string p3, "alpha"

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ly1/d1;->write(I)V

    return-void

    :cond_5
    new-instance p1, Lt1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support awt class : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lt1/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lw1/c;->nextToken()V

    const-class v0, Ljava/awt/Point;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1, p3}, Ly1/i;->h(Lw1/a;Ljava/lang/Object;)Ljava/awt/Point;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-class v0, Ljava/awt/Rectangle;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, p1}, Ly1/i;->i(Lw1/a;)Ljava/awt/Rectangle;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-class v0, Ljava/awt/Color;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Ly1/i;->f(Lw1/a;)Ljava/awt/Color;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-class v0, Ljava/awt/Font;

    if-ne p2, v0, :cond_6

    invoke-virtual {p0, p1}, Ly1/i;->g(Lw1/a;)Ljava/awt/Font;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    invoke-virtual {p1, v0}, Lw1/a;->C0(Lw1/h;)V

    return-object p2

    :cond_6
    new-instance p1, Lt1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support awt class : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lw1/a;)Ljava/awt/Color;
    .locals 9

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-interface {p1}, Lw1/c;->nextToken()V

    new-instance p1, Ljava/awt/Color;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v4

    const-string v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    invoke-interface {p1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {p1, v7}, Lw1/c;->J(I)V

    invoke-interface {p1}, Lw1/c;->U()I

    move-result v8

    if-ne v8, v7, :cond_6

    invoke-interface {p1}, Lw1/c;->n()I

    move-result v5

    invoke-interface {p1}, Lw1/c;->nextToken()V

    const-string v7, "r"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v7, "g"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    const-string v3, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    :goto_1
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v6}, Lw1/c;->p(I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lw1/a;)Ljava/awt/Font;
    .locals 8

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Lw1/c;->nextToken()V

    new-instance p1, Ljava/awt/Font;

    invoke-direct {p1, v2, v0, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "syntax error"

    if-ne v3, v4, :cond_8

    invoke-interface {p1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Lw1/c;->J(I)V

    const-string v7, "name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Lw1/c;->U()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-interface {p1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p1}, Lw1/c;->nextToken()V

    goto :goto_2

    :cond_2
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v7, "style"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Lw1/c;->U()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-interface {p1}, Lw1/c;->n()I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v1, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lw1/c;->U()I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-interface {p1}, Lw1/c;->n()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    invoke-interface {p1, v4}, Lw1/c;->p(I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lw1/a;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 7

    iget-object v0, p1, Lw1/a;->r:Lw1/c;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Lw1/c;->nextToken()V

    new-instance p1, Ljava/awt/Point;

    invoke-direct {p1, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object p1

    :cond_1
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    invoke-interface {v0}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lt1/a;->o:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "java.awt.Point"

    invoke-virtual {p1, v3}, Lw1/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "$ref"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1, p2}, Ly1/i;->j(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Point;

    return-object p1

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Lw1/c;->J(I)V

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-interface {v0}, Lw1/c;->n()I

    move-result v5

    :goto_1
    invoke-interface {v0}, Lw1/c;->nextToken()V

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-ne v6, v5, :cond_7

    invoke-interface {v0}, Lw1/c;->T()F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :goto_2
    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    const-string v2, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    :goto_3
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    invoke-interface {v0, v4}, Lw1/c;->p(I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lt1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lw1/c;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lt1/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lw1/a;)Ljava/awt/Rectangle;
    .locals 9

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-interface {p1}, Lw1/c;->nextToken()V

    new-instance p1, Ljava/awt/Rectangle;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v4

    const-string v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    invoke-interface {p1}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {p1, v7}, Lw1/c;->J(I)V

    invoke-interface {p1}, Lw1/c;->U()I

    move-result v8

    if-ne v8, v7, :cond_2

    invoke-interface {p1}, Lw1/c;->n()I

    move-result v5

    :goto_1
    invoke-interface {p1}, Lw1/c;->nextToken()V

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-ne v8, v7, :cond_7

    invoke-interface {p1}, Lw1/c;->T()F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :goto_2
    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    const-string v7, "y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    const-string v7, "width"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    const-string v3, "height"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    :goto_3
    invoke-interface {p1}, Lw1/c;->U()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v6}, Lw1/c;->p(I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lt1/d;

    invoke-direct {p1, v5}, Lt1/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lw1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lw1/a;->I()Lw1/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw1/c;->J(I)V

    invoke-interface {v0}, Lw1/c;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lw1/a;->y0(Ljava/lang/Object;Ljava/lang/Object;)Lw1/h;

    new-instance p2, Lw1/a$a;

    invoke-virtual {p1}, Lw1/a;->n()Lw1/h;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lw1/a$a;-><init>(Lw1/h;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lw1/a;->i(Lw1/a$a;)V

    invoke-virtual {p1}, Lw1/a;->u0()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lw1/a;->E0(I)V

    const/16 p2, 0xd

    invoke-interface {v0, p2}, Lw1/c;->p(I)V

    invoke-virtual {p1, p2}, Lw1/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ly1/d1;Ljava/lang/Class;C)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/d1;",
            "Ljava/lang/Class<",
            "*>;C)C"
        }
    .end annotation

    sget-object v0, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {p1, v0}, Ly1/d1;->n(Ly1/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x7b

    invoke-virtual {p1, p3}, Ly1/d1;->write(I)V

    sget-object p3, Lt1/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ly1/d1;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->i0(Ljava/lang/String;)V

    const/16 p3, 0x2c

    :cond_0
    return p3
.end method
