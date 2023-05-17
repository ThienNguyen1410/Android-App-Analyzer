.class public Ly1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;
.implements Lx1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/o$a;
    }
.end annotation


# static fields
.field public static final a:Ly1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/o;

    invoke-direct {v0}, Ly1/o;-><init>()V

    sput-object v0, Ly1/o;->a:Ly1/o;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    const/16 p4, 0x7b

    invoke-virtual {p1, p4}, Ly1/d1;->write(I)V

    const-string p4, "array"

    invoke-virtual {p1, p4}, Ly1/d1;->B(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ly1/d1;->p([B)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    const/16 p4, 0x2c

    const-string p5, "limit"

    invoke-virtual {p1, p4, p5, p3}, Ly1/d1;->J(CLjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    const-string p3, "position"

    invoke-virtual {p1, p4, p3, p2}, Ly1/d1;->J(CLjava/lang/String;I)V

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ly1/d1;->write(I)V

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

    const-class p2, Ly1/o$a;

    invoke-virtual {p1, p2}, Lw1/a;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/o$a;

    invoke-virtual {p1}, Ly1/o$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
