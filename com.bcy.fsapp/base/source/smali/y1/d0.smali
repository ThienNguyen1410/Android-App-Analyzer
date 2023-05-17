.class public Ly1/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static a:Ly1/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/d0;

    invoke-direct {v0}, Ly1/d0;-><init>()V

    sput-object v0, Ly1/d0;->a:Ly1/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_0

    sget-object p2, Ly1/e1;->v:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ly1/d1;->a0(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ly1/d1;->X(I)V

    :goto_0
    sget-object p2, Ly1/e1;->B:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->n(Ly1/e1;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_2

    const/16 p2, 0x42

    :goto_1
    invoke-virtual {p1, p2}, Ly1/d1;->write(I)V

    goto :goto_2

    :cond_2
    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_3

    const/16 p2, 0x53

    goto :goto_1

    :cond_3
    :goto_2
    return-void
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
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-interface {v0}, Lw1/c;->n()I

    move-result p1

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lw1/c;->r()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ld2/l;->h0(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2}, Lw1/c;->p(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    new-instance v0, Lt1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/e;-><init>(Z)V

    invoke-virtual {p1, v0}, Lw1/a;->m0(Ljava/util/Map;)Ljava/lang/Object;

    invoke-static {v0}, Ld2/l;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lw1/a;->U()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld2/l;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p2

    :cond_4
    return-object p1

    :goto_1
    const-string p2, "parseInt error"

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", field : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    new-instance p3, Lt1/d;

    invoke-direct {p3, p2, p1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
