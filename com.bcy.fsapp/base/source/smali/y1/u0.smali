.class public Ly1/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static a:Ly1/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/u0;

    invoke-direct {v0}, Ly1/u0;-><init>()V

    sput-object v0, Ly1/u0;->a:Ly1/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    sget-object p2, Ly1/e1;->t:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    instance-of p3, p2, [I

    const/16 p4, 0x2c

    const/16 p5, 0x5d

    const/4 v0, 0x0

    const/16 v1, 0x5b

    if-eqz p3, :cond_3

    check-cast p2, [I

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_0
    array-length p3, p2

    if-ge v0, p3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_1
    aget p3, p2, v0

    invoke-virtual {p1, p3}, Ly1/d1;->X(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void

    :cond_3
    instance-of p3, p2, [S

    if-eqz p3, :cond_6

    check-cast p2, [S

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_1
    array-length p3, p2

    if-ge v0, p3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_4
    aget-short p3, p2, v0

    invoke-virtual {p1, p3}, Ly1/d1;->X(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void

    :cond_6
    instance-of p3, p2, [J

    if-eqz p3, :cond_9

    check-cast p2, [J

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_2
    array-length p3, p2

    if-ge v0, p3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_7
    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Ly1/d1;->a0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void

    :cond_9
    instance-of p3, p2, [Z

    if-eqz p3, :cond_c

    check-cast p2, [Z

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_3
    array-length p3, p2

    if-ge v0, p3, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_a
    aget-boolean p3, p2, v0

    invoke-virtual {p1, p3}, Ly1/d1;->o(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void

    :cond_c
    instance-of p3, p2, [F

    if-eqz p3, :cond_10

    check-cast p2, [F

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_4
    array-length p3, p2

    if-ge v0, p3, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_d
    aget p3, p2, v0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ly1/d1;->c0()V

    goto :goto_5

    :cond_e
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void

    :cond_10
    instance-of p3, p2, [D

    if-eqz p3, :cond_14

    check-cast p2, [D

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_6
    array-length p3, p2

    if-ge v0, p3, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_11
    aget-wide v1, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Ly1/d1;->c0()V

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void

    :cond_14
    instance-of p3, p2, [B

    if-eqz p3, :cond_15

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ly1/d1;->p([B)V

    return-void

    :cond_15
    check-cast p2, [C

    invoke-virtual {p1, p2}, Ly1/d1;->k0([C)V

    return-void
.end method
