.class public abstract Lcom/google/protobuf/f0$b;
.super Lcom/google/protobuf/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/f0$b<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public m:Lcom/google/protobuf/f0$c;

.field public n:Lcom/google/protobuf/f0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f0$b<",
            "TBuilderType;>.a;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lcom/google/protobuf/w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0$b;->p:Lcom/google/protobuf/w1;

    iput-object p1, p0, Lcom/google/protobuf/f0$b;->m:Lcom/google/protobuf/f0$c;

    return-void
.end method

.method public static synthetic a0(Lcom/google/protobuf/f0$b;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->d0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/f0$f$a;->g()Lcom/google/protobuf/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/f0$b;->o:Z

    return-void
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$b;->p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/f0$f$a;->f(Lcom/google/protobuf/f0$b;)Z

    move-result p1

    return p1
.end method

.method public b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/f0$f$a;->c(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$b;->p:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public c0()Lcom/google/protobuf/f0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/z0;->getDefaultInstanceForType()Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w0;->newBuilderForType()Lcom/google/protobuf/w0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$b;

    invoke-interface {p0}, Lcom/google/protobuf/w0$a;->n()Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Ljava/util/Map;
    .locals 6
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

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/f0$f;->a(Lcom/google/protobuf/f0$f;)Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p$g;

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/protobuf/p$k;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0$b;->g0(Lcom/google/protobuf/p$k;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0$b;->e0(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/p$g;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0$b;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0$b;->b(Lcom/google/protobuf/p$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0$b;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/f0$f$a;->b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e0(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/p$g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->b(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$k;)Lcom/google/protobuf/f0$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0$f$c;->a(Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/p$g;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lcom/google/protobuf/f0$c;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/f0$b;->n:Lcom/google/protobuf/f0$b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/f0$b$a;-><init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/f0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/f0$b;->n:Lcom/google/protobuf/f0$b$a;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0$b;->n:Lcom/google/protobuf/f0$b$a;

    return-object v0
.end method

.method public g0(Lcom/google/protobuf/p$k;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->b(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$k;)Lcom/google/protobuf/f0$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0$f$c;->c(Lcom/google/protobuf/f0$b;)Z

    move-result p1

    return p1
.end method

.method public abstract h0()Lcom/google/protobuf/f0$f;
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0$b;->o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Lcom/google/protobuf/r0;
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(I)Lcom/google/protobuf/r0;
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/f0$f;->a(Lcom/google/protobuf/f0$f;)Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/f0$b;->o:Z

    return v0
.end method

.method public l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/f0$b;->p:Lcom/google/protobuf/w1;

    invoke-static {v0}, Lcom/google/protobuf/w1;->s(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$b;->p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$b;->m:Lcom/google/protobuf/f0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->F()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/f0$b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0$b;->m:Lcom/google/protobuf/f0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/f0$b;->o:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0$b;->b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->h0()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/f0$f$a;->e(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$b;->q0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/f0$b;->p:Lcom/google/protobuf/w1;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public r0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$b;->q0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    return-object p1
.end method
