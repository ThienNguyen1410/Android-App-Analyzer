.class public Lcom/google/protobuf/a1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/a1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/a1$c;->a:Lcom/google/protobuf/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/p$g;Lcom/google/protobuf/w0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/a1$c;->h(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/w0;

    if-eqz p3, :cond_0

    invoke-interface {p4, p3}, Lcom/google/protobuf/w0$a;->T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    :cond_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/j;->A(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V

    invoke-interface {p4}, Lcom/google/protobuf/w0$a;->n()Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a1$c;->a:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->y(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/p$g;Lcom/google/protobuf/w0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/a1$c;->h(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w0;

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Lcom/google/protobuf/w0$a;->T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/p$g;->d()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/protobuf/j;->w(ILcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V

    invoke-interface {p4}, Lcom/google/protobuf/w0$a;->n()Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/protobuf/u;Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/u;->f(Lcom/google/protobuf/p$b;I)Lcom/google/protobuf/u$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/protobuf/a1$d$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/a1$d$a;->n:Lcom/google/protobuf/a1$d$a;

    return-object v0
.end method

.method public f(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/c2$d;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protobuf/c2$d;->n:Lcom/google/protobuf/c2$d;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/protobuf/c2$d;->m:Lcom/google/protobuf/c2$d;

    return-object p1
.end method

.method public g(Lcom/google/protobuf/i;Lcom/google/protobuf/w;Lcom/google/protobuf/p$g;Lcom/google/protobuf/w0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p4}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/a1$c;->h(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/w0;

    if-eqz p3, :cond_0

    invoke-interface {p4, p3}, Lcom/google/protobuf/w0$a;->T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/w0$a;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/w0$a;

    invoke-interface {p4}, Lcom/google/protobuf/w0$a;->n()Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a1$c;->a:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a1$c;->a:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/a1$d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a1$c;->a:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->f(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    return-object p0
.end method
