.class public final Lcom/google/protobuf/w1$d;
.super Lcom/google/protobuf/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w1$d;->m(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/w1;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/protobuf/w1$b;->D(Lcom/google/protobuf/j;)Lcom/google/protobuf/w1$b;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/google/protobuf/w1$b;->s()Lcom/google/protobuf/w1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/i0;

    invoke-direct {v0, p1}, Lcom/google/protobuf/i0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2}, Lcom/google/protobuf/w1$b;->s()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p2}, Lcom/google/protobuf/w1$b;->s()Lcom/google/protobuf/w1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method
