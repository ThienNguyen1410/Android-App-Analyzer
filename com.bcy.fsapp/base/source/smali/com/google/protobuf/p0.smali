.class public final Lcom/google/protobuf/p0;
.super Lcom/google/protobuf/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p0$b;,
        Lcom/google/protobuf/p0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/p0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile q:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0$c;",
            "TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/protobuf/p0;->q:I

    iput-object p2, p0, Lcom/google/protobuf/p0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/p0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/p0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Lcom/google/protobuf/p0$c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0$c;",
            "TV;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A()Lcom/google/protobuf/p0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/p0$b;

    iget-object v1, p0, Lcom/google/protobuf/p0;->p:Lcom/google/protobuf/p0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/p0$a;)V

    return-object v0
.end method

.method public C()Lcom/google/protobuf/p0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/protobuf/p0$b;

    iget-object v1, p0, Lcom/google/protobuf/p0;->p:Lcom/google/protobuf/p0$c;

    iget-object v2, p0, Lcom/google/protobuf/p0;->n:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/p0;->o:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/p0$a;)V

    return-object v7
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0;->t(Lcom/google/protobuf/p$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/google/protobuf/w1;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p0;->t(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p0;->x()Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->u()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->u()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/p0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/p0;->q:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p0;->p:Lcom/google/protobuf/p0$c;

    iget-object v1, p0, Lcom/google/protobuf/p0;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/p0;->o:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/q0;->b(Lcom/google/protobuf/q0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/p0;->q:I

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/p0;->p:Lcom/google/protobuf/p0$c;

    iget-object v1, p0, Lcom/google/protobuf/p0;->o:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/p0;->y(Lcom/google/protobuf/p0$c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->A()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->A()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/google/protobuf/p$g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->C()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->C()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/p0;
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

.method public v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Lcom/google/protobuf/p0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p0;->p:Lcom/google/protobuf/p0$c;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p0;->p:Lcom/google/protobuf/p0$c;

    iget-object v1, p0, Lcom/google/protobuf/p0;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/p0;->o:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/q0;->d(Lcom/google/protobuf/l;Lcom/google/protobuf/q0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p0;->o:Ljava/lang/Object;

    return-object v0
.end method
