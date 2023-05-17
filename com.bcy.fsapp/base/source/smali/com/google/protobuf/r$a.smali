.class public Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/r;->getParserForType()Lcom/google/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lcom/google/protobuf/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/r;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/r$a;->m(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/r;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    invoke-static {v0}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r;)Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/r;->C(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r$b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/a$a;->M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->c0()Lcom/google/protobuf/r;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/i0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/i0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->c0()Lcom/google/protobuf/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->c0()Lcom/google/protobuf/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/x0;)Lcom/google/protobuf/i0;

    move-result-object p1

    throw p1
.end method
