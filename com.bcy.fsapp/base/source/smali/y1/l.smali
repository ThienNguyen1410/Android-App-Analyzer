.class public Ly1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ly1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ly1/l;->a:Ljava/math/BigDecimal;

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ly1/l;->b:Ljava/math/BigDecimal;

    new-instance v0, Ly1/l;

    invoke-direct {v0}, Ly1/l;-><init>()V

    sput-object v0, Ly1/l;->c:Ly1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lw1/a;)Ljava/lang/Object;
    .locals 4
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

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    :goto_0
    invoke-interface {v0}, Lw1/c;->r()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Lw1/c;->U()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ld2/l;->i(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

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

    sget-object p2, Ly1/e1;->v:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    iget v0, p1, Ly1/d1;->o:I

    sget-object v1, Ly1/e1;->P:Ly1/e1;

    invoke-static {p5, v0, v1}, Ly1/e1;->i(IILy1/e1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    if-lt p3, v0, :cond_1

    const/16 v0, 0x64

    if-ge p3, v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x10

    if-lt p3, v1, :cond_3

    iget p3, p1, Ly1/d1;->o:I

    sget-object v1, Ly1/e1;->E:Ly1/e1;

    invoke-static {p5, p3, v1}, Ly1/e1;->i(IILy1/e1;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Ly1/l;->a:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ltz p3, :cond_2

    sget-object p3, Ly1/l;->b:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ly1/d1;->i0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ly1/d1;->write(Ljava/lang/String;)V

    sget-object p3, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {p1, p3}, Ly1/d1;->n(Ly1/e1;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-class p3, Ljava/math/BigDecimal;

    if-eq p4, p3, :cond_4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ly1/d1;->write(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    :try_start_0
    invoke-static {p1}, Ly1/l;->f(Lw1/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lt1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDecimal error, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
