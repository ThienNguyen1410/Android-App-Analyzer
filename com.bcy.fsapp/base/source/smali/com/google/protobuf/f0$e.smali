.class public abstract Lcom/google/protobuf/f0$e;
.super Lcom/google/protobuf/f0;
.source ""

# interfaces
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/f0$e;",
        ">",
        "Lcom/google/protobuf/f0;"
    }
.end annotation


# instance fields
.field public final q:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/b0;->J()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$d<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;-><init>(Lcom/google/protobuf/f0$b;)V

    invoke-static {p1}, Lcom/google/protobuf/f0$d;->s0(Lcom/google/protobuf/f0$d;)Lcom/google/protobuf/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    return-void
.end method

.method public static synthetic U(Lcom/google/protobuf/f0$e;)Lcom/google/protobuf/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    return-object p0
.end method

.method private Y(Lcom/google/protobuf/p$g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->k()Lcom/google/protobuf/p$b;

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
.method public D()Ljava/util/Map;
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/f0;->x(Lcom/google/protobuf/f0;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->F()V

    return-void
.end method

.method public P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/j;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->k()Lcom/google/protobuf/p$b;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/a1$c;

    iget-object p2, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    invoke-direct {v4, p2}, Lcom/google/protobuf/a1$c;-><init>(Lcom/google/protobuf/b0;)V

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a1;->f(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;Lcom/google/protobuf/p$b;Lcom/google/protobuf/a1$d;I)Z

    move-result p1

    return p1
.end method

.method public V()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/google/protobuf/f0$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f0$e<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/f0$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/f0$e$a;-><init>(Lcom/google/protobuf/f0$e;ZLcom/google/protobuf/f0$a;)V

    return-object v0
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$e;->Y(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->y(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/p$g;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$e;->Y(Lcom/google/protobuf/p$g;)V

    iget-object v0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
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
    invoke-super {p0, p1}, Lcom/google/protobuf/f0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->B()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$e;->q:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->w()I

    move-result v0

    return v0
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/f0;->x(Lcom/google/protobuf/f0;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$e;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
