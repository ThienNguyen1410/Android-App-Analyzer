.class public Ly1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# static fields
.field public static final a:Ly1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/g;

    invoke-direct {v0}, Ly1/g;-><init>()V

    sput-object v0, Ly1/g;->a:Ly1/g;

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

    const/16 v0, 0xe

    return v0
.end method

.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ly1/d1;->X(I)V

    return-void

    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly1/d1;->a0(J)V

    return-void

    :cond_1
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "true"

    goto :goto_0

    :cond_2
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Ly1/d1;->d(Ljava/lang/CharSequence;)Ly1/d1;

    return-void

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Ly1/e1;->t:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_4
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 p4, 0x2c

    const/16 p5, 0x5d

    const/4 v0, 0x0

    const/16 v1, 0x5b

    if-eqz p3, :cond_7

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p3

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_1
    if-ge v0, p3, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_5
    invoke-virtual {p1, v1}, Ly1/d1;->X(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void

    :cond_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p3

    invoke-virtual {p1, v1}, Ly1/d1;->write(I)V

    :goto_2
    if-ge v0, p3, :cond_9

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    if-eqz v0, :cond_8

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    :cond_8
    invoke-virtual {p1, v1, v2}, Ly1/d1;->a0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p5}, Ly1/d1;->write(I)V

    return-void
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    iget-object p3, p1, Lw1/a;->r:Lw1/c;

    invoke-interface {p3}, Lw1/c;->U()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    iget-object p1, p1, Lw1/a;->r:Lw1/c;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Lw1/c;->p(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lt1/b;

    invoke-direct {p3}, Lt1/b;-><init>()V

    invoke-virtual {p1, p3}, Lw1/a;->c0(Ljava/util/Collection;)V

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p3}, Lt1/b;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    :goto_0
    invoke-virtual {p3}, Lt1/b;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    invoke-virtual {p3, v0}, Lt1/b;->n0(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p3}, Lt1/b;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    :goto_1
    invoke-virtual {p3}, Lt1/b;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    invoke-virtual {p3, v0}, Lt1/b;->o0(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method
