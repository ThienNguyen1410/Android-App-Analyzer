.class public abstract Lcom/google/protobuf/f0$d;
.super Lcom/google/protobuf/f0$b;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/f0$e;",
        "BuilderType:",
        "Lcom/google/protobuf/f0$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/f0$b<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public q:Lcom/google/protobuf/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0$b<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public static synthetic s0(Lcom/google/protobuf/f0$d;)Lcom/google/protobuf/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$d;->u0()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method private y0(Lcom/google/protobuf/p$g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/r;->C(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->B(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$d;->y0(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->g(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->b(Lcom/google/protobuf/p$g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0$d;->t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$d;->y0(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/f0$b;->a0(Lcom/google/protobuf/f0$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/b0$b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0$d;->x0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0$d;->t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0$d;->x0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$d;->y0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$d;->v0()V

    iget-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->a(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f0$d;

    return-object p1
.end method

.method public final u0()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b0;->p()Lcom/google/protobuf/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/b0$b;->b()Lcom/google/protobuf/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/b0;->I()Lcom/google/protobuf/b0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    :cond_0
    return-void
.end method

.method public final w0(Lcom/google/protobuf/f0$e;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/f0$e;->U(Lcom/google/protobuf/f0$e;)Lcom/google/protobuf/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$d;->v0()V

    iget-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    invoke-static {p1}, Lcom/google/protobuf/f0$e;->U(Lcom/google/protobuf/f0$e;)Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->h(Lcom/google/protobuf/b0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    :cond_0
    return-void
.end method

.method public x0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$d;->y0(Lcom/google/protobuf/p$g;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$d;->v0()V

    iget-object v0, p0, Lcom/google/protobuf/f0$d;->q:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->n(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f0$d;

    return-object p1
.end method
