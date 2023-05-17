.class public final Lcom/google/protobuf/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w1$d;,
        Lcom/google/protobuf/w1$c;,
        Lcom/google/protobuf/w1$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/protobuf/w1;

.field public static final p:Lcom/google/protobuf/w1$d;


# instance fields
.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/w1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/w1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/w1;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/w1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/w1;->o:Lcom/google/protobuf/w1;

    new-instance v0, Lcom/google/protobuf/w1$d;

    invoke-direct {v0}, Lcom/google/protobuf/w1$d;-><init>()V

    sput-object v0, Lcom/google/protobuf/w1;->p:Lcom/google/protobuf/w1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/protobuf/w1;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/w1$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/w1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/protobuf/w1;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lcom/google/protobuf/w1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static h()Lcom/google/protobuf/w1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/w1;->o:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/w1$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$b;->h()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/w1$b;->A(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/w1$b;->q()Lcom/google/protobuf/w1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/w1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    check-cast p1, Lcom/google/protobuf/w1;

    iget-object p1, p1, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/w1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1;->l()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParserForType()Lcom/google/protobuf/g1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1;->m()Lcom/google/protobuf/w1$d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/w1$c;->q(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lcom/google/protobuf/w1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/w1;->o:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public final m()Lcom/google/protobuf/w1$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/w1;->p:Lcom/google/protobuf/w1$d;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1;->t()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w1$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/w1$c;->r(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public t()Lcom/google/protobuf/w1$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1;->v()Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/l;->i0([B)Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    invoke-virtual {v1}, Lcom/google/protobuf/l;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/i;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/w1;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/i;->I(I)Lcom/google/protobuf/i$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i$h;->b()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/w1;->writeTo(Lcom/google/protobuf/l;)V

    invoke-virtual {v0}, Lcom/google/protobuf/i$h;->a()Lcom/google/protobuf/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s1;->n()Lcom/google/protobuf/s1$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s1$d;->k(Lcom/google/protobuf/w1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/protobuf/w1$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1;->r()Lcom/google/protobuf/w1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/w1$b;->H(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$b;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/w1$c;->u(ILcom/google/protobuf/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/w1$c;->w(ILcom/google/protobuf/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lcom/google/protobuf/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/d2;->m()Lcom/google/protobuf/d2$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/d2$a;->n:Lcom/google/protobuf/d2$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Lcom/google/protobuf/w1$c;->a(Lcom/google/protobuf/w1$c;ILcom/google/protobuf/d2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Lcom/google/protobuf/w1$c;->a(Lcom/google/protobuf/w1$c;ILcom/google/protobuf/d2;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public y(Lcom/google/protobuf/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/d2;->m()Lcom/google/protobuf/d2$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/d2$a;->n:Lcom/google/protobuf/d2$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/w1$c;->x(ILcom/google/protobuf/d2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/google/protobuf/w1$c;->x(ILcom/google/protobuf/d2;)V

    goto :goto_1

    :cond_1
    return-void
.end method
