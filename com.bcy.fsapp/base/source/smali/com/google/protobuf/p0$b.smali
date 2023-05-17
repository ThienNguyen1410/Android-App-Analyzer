.class public Lcom/google/protobuf/p0$b;
.super Lcom/google/protobuf/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
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
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/p0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final m:Lcom/google/protobuf/p0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/p0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/p0$b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/p0$b;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/protobuf/p0$b;->p:Z

    iput-boolean p5, p0, Lcom/google/protobuf/p0$b;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/p0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/w0$a;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0$b;->d0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/p0$b;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-interface {p1}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a message value field."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->e0()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0$b;->k0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/p0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->b0()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->b0()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0$b;->d0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/protobuf/p0$b;->p:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/protobuf/p0$b;->q:Z

    :goto_0
    return p1
.end method

.method public b0()Lcom/google/protobuf/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->c0()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public c()Lcom/google/protobuf/w1;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/google/protobuf/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->m:Lcom/google/protobuf/p0$c;

    iget-object v2, p0, Lcom/google/protobuf/p0$b;->n:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/p0$b;->o:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/p0$a;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->e0()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lcom/google/protobuf/p$g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0$b;->d0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->g0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->h0()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/p$g$b;->A:Lcom/google/protobuf/p$g$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/p$e;->r(I)Lcom/google/protobuf/p$f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e0()Lcom/google/protobuf/p0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/protobuf/p0$b;

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->m:Lcom/google/protobuf/p0$c;

    iget-object v2, p0, Lcom/google/protobuf/p0$b;->n:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/p0$b;->o:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/protobuf/p0$b;->p:Z

    iget-boolean v5, p0, Lcom/google/protobuf/p0$b;->q:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f0()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public g0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p0$b;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->f0()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p0$b;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p0$b;->i0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$b;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0$b;->d0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/p0$b;->j0(Ljava/lang/Object;)Lcom/google/protobuf/p0$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->A:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_1

    check-cast p2, Lcom/google/protobuf/p$f;

    invoke-virtual {p2}, Lcom/google/protobuf/p$f;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object p1

    sget-object v0, Lcom/google/protobuf/p$g$b;->x:Lcom/google/protobuf/p$g$b;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p0$b;->l0(Ljava/lang/Object;)Lcom/google/protobuf/p0$b;

    :goto_1
    return-object p0
.end method

.method public j0(Ljava/lang/Object;)Lcom/google/protobuf/p0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/p0$b;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/p0$b;->p:Z

    return-object p0
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/p0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            ")",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public l0(Ljava/lang/Object;)Lcom/google/protobuf/p0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/p0$b;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/p0$b;->q:Z

    return-object p0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->c0()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->c0()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p0$b;->a0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/p0$b;

    move-result-object p1

    return-object p1
.end method
