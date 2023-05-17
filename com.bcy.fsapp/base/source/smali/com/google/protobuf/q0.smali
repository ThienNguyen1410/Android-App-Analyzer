.class public Lcom/google/protobuf/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/google/protobuf/q0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/google/protobuf/l;Lcom/google/protobuf/q0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/q0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/l;->X(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/q0$a;

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/q0;->b(Lcom/google/protobuf/q0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/l;->E(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Lcom/google/protobuf/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/q0$a;

    return-object v0
.end method
