.class public abstract Lcom/google/protobuf/f0;
.super Lcom/google/protobuf/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$f;,
        Lcom/google/protobuf/f0$d;,
        Lcom/google/protobuf/f0$e;,
        Lcom/google/protobuf/f0$b;,
        Lcom/google/protobuf/f0$c;,
        Lcom/google/protobuf/f0$g;
    }
.end annotation


# static fields
.field public static o:Z = false

.field public static p:Z = false


# instance fields
.field public n:Lcom/google/protobuf/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/w1;->h()Lcom/google/protobuf/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/f0$b;->c()Lcom/google/protobuf/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    return-void
.end method

.method public static A(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/l;->W(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/i;

    invoke-static {p0}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result p0

    return p0
.end method

.method private C(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->I()Lcom/google/protobuf/f0$f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/f0$f;->a(Lcom/google/protobuf/f0$f;)Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

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

    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->H(Lcom/google/protobuf/p$k;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/f0;->F(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/p$g;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$g$a;->s:Lcom/google/protobuf/p$g$a;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->E(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static G(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static N()Lcom/google/protobuf/h0$g;
    .locals 1

    new-instance v0, Lcom/google/protobuf/g0;

    invoke-direct {v0}, Lcom/google/protobuf/g0;-><init>()V

    return-object v0
.end method

.method public static R(Lcom/google/protobuf/l;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->Y0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->q0(ILcom/google/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public static emptyIntList()Lcom/google/protobuf/h0$g;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/g0;->j()Lcom/google/protobuf/g0;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static mutableCopy(Lcom/google/protobuf/h0$g;)Lcom/google/protobuf/h0$g;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/h0$g;->e(I)Lcom/google/protobuf/h0$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f0;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/f0;->G(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->o:Z

    return v0
.end method

.method public static synthetic x(Lcom/google/protobuf/f0;Z)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;->C(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static y(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->V(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public D()Ljava/util/Map;
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/f0;->C(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public E(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->I()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/f0$f$a;->h(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/p$g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->I()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->b(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$k;)Lcom/google/protobuf/f0$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0$f$c;->b(Lcom/google/protobuf/f0;)Lcom/google/protobuf/p$g;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/protobuf/p$k;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->I()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->b(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$k;)Lcom/google/protobuf/f0$f$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0$f$c;->d(Lcom/google/protobuf/f0;)Z

    move-result p1

    return p1
.end method

.method public abstract I()Lcom/google/protobuf/f0$f;
.end method

.method public J(I)Lcom/google/protobuf/r0;
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

.method public K()V
    .locals 0

    return-void
.end method

.method public abstract L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;
.end method

.method public M(Lcom/google/protobuf/f0$g;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method must be overridden by the subclass."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/j;->M()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p4}, Lcom/google/protobuf/j;->N(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/w1$b;->y(ILcom/google/protobuf/j;)Z

    move-result p1

    return p1
.end method

.method public Q(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f0;->P(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w;I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/protobuf/p$g;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->I()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/f0$f$a;->d(Lcom/google/protobuf/f0;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/google/protobuf/w1;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->I()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/f0$f;->d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/f0$f$a;->a(Lcom/google/protobuf/f0;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f0;->C(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "+",
            "Lcom/google/protobuf/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->D()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/a1;->d(Lcom/google/protobuf/w0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->m:I

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w0;

    invoke-interface {v2}, Ltb/i;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/p$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-interface {v1}, Ltb/i;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->I()Lcom/google/protobuf/f0$f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/f0$f;->a(Lcom/google/protobuf/f0$f;)Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/w0$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/f0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->L(Lcom/google/protobuf/f0$c;)Lcom/google/protobuf/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$f;-><init>(Lcom/google/protobuf/x0;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/a1;->j(Lcom/google/protobuf/w0;Ljava/util/Map;Lcom/google/protobuf/l;Z)V

    return-void
.end method
