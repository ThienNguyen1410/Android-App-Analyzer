.class public Lcom/google/protobuf/r0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/r0$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r0$b;->a:Lcom/google/protobuf/p0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/w0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0$b;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->A()Lcom/google/protobuf/p0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0$b;->j0(Ljava/lang/Object;)Lcom/google/protobuf/p0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0$b;->l0(Ljava/lang/Object;)Lcom/google/protobuf/p0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p0$b;->c0()Lcom/google/protobuf/p0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/protobuf/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r0$b;->a:Lcom/google/protobuf/p0;

    return-object v0
.end method

.method public c(Lcom/google/protobuf/w0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
