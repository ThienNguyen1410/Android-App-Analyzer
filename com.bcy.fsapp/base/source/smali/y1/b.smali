.class public Ly1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static final a:Ly1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    sput-object v0, Ly1/b;->a:Ly1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    instance-of p3, p2, Ljava/util/concurrent/atomic/LongAdder;

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Ly1/d1;->N(CLjava/lang/String;J)V

    :goto_0
    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    goto :goto_1

    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Ly1/d1;->I(CLjava/lang/String;D)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
