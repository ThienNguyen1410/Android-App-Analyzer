.class public Ly1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ly1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ly1/m;->a:Ljava/math/BigInteger;

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ly1/m;->b:Ljava/math/BigInteger;

    new-instance v0, Ly1/m;

    invoke-direct {v0}, Ly1/m;-><init>()V

    sput-object v0, Ly1/m;->c:Ly1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lw1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a;->r:Lw1/c;

    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lw1/c;->y0()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lw1/c;->p(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld2/l;->j(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    sget-object p2, Ly1/e1;->v:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x10

    if-lt p4, v0, :cond_2

    iget p4, p1, Ly1/d1;->o:I

    sget-object v0, Ly1/e1;->E:Ly1/e1;

    invoke-static {p5, p4, v0}, Ly1/e1;->i(IILy1/e1;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Ly1/m;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-ltz p4, :cond_1

    sget-object p4, Ly1/m;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_2

    :cond_1
    invoke-virtual {p1, p3}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Ly1/d1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1}, Ly1/m;->f(Lw1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
