.class public Lx7/f9;
.super Lx7/p7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx7/i9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx7/f9<",
        "TMessageType;TBuilderType;>;>",
        "Lx7/p7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final m:Lx7/i9;

.field public n:Lx7/i9;

.field public o:Z


# direct methods
.method public constructor <init>(Lx7/i9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx7/p7;-><init>()V

    iput-object p1, p0, Lx7/f9;->m:Lx7/i9;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/i9;

    iput-object p1, p0, Lx7/f9;->n:Lx7/i9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7/f9;->o:Z

    return-void
.end method

.method public static final u(Lx7/i9;Lx7/i9;)V
    .locals 2

    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lx7/ya;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Lx7/i9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    return-object v0

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v1

    invoke-interface {v1, v0}, Lx7/ya;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/f9;->o:Z

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    return-object v0
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/i9;

    iget-object v1, p0, Lx7/f9;->n:Lx7/i9;

    invoke-static {v0, v1}, Lx7/f9;->u(Lx7/i9;Lx7/i9;)V

    iput-object v0, p0, Lx7/f9;->n:Lx7/i9;

    return-void
.end method

.method public bridge synthetic U()Lx7/na;
    .locals 1

    invoke-virtual {p0}, Lx7/f9;->A()Lx7/i9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lx7/f9;->v()Lx7/f9;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lx7/na;
    .locals 1

    iget-object v0, p0, Lx7/f9;->m:Lx7/i9;

    return-object v0
.end method

.method public final synthetic q(Lx7/q7;)Lx7/p7;
    .locals 0

    check-cast p1, Lx7/i9;

    invoke-virtual {p0, p1}, Lx7/f9;->w(Lx7/i9;)Lx7/f9;

    return-object p0
.end method

.method public final bridge synthetic s([BII)Lx7/p7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation

    sget-object p2, Lx7/u8;->c:Lx7/u8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lx7/f9;->x([BIILx7/u8;)Lx7/f9;

    return-object p0
.end method

.method public final bridge synthetic t([BIILx7/u8;)Lx7/p7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx7/f9;->x([BIILx7/u8;)Lx7/f9;

    return-object p0
.end method

.method public final v()Lx7/f9;
    .locals 3

    iget-object v0, p0, Lx7/f9;->m:Lx7/i9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f9;

    invoke-virtual {p0}, Lx7/f9;->A()Lx7/i9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/f9;->w(Lx7/i9;)Lx7/f9;

    return-object v0
.end method

.method public final w(Lx7/i9;)Lx7/f9;
    .locals 1

    iget-boolean v0, p0, Lx7/f9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/f9;->o:Z

    :cond_0
    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    invoke-static {v0, p1}, Lx7/f9;->u(Lx7/i9;Lx7/i9;)V

    return-object p0
.end method

.method public final x([BIILx7/u8;)Lx7/f9;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation

    iget-boolean p2, p0, Lx7/f9;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lx7/f9;->C()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx7/f9;->o:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object p2

    iget-object v0, p0, Lx7/f9;->n:Lx7/i9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v1

    iget-object v2, p0, Lx7/f9;->n:Lx7/i9;

    new-instance v6, Lx7/t7;

    invoke-direct {v6, p4}, Lx7/t7;-><init>(Lx7/u8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lx7/ya;->d(Ljava/lang/Object;[BIILx7/t7;)V
    :try_end_0
    .catch Lx7/q9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lx7/q9;->f()Lx7/q9;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final y()Lx7/i9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lx7/f9;->A()Lx7/i9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lx7/va;->a()Lx7/va;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx7/va;->b(Ljava/lang/Class;)Lx7/ya;

    move-result-object v3

    invoke-interface {v3, v0}, Lx7/ya;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lx7/i9;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lx7/pb;

    invoke-direct {v1, v0}, Lx7/pb;-><init>(Lx7/na;)V

    throw v1
.end method
