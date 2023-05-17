.class public Lx1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/s;


# static fields
.field public static final a:Lx1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/o;

    invoke-direct {v0}, Lx1/o;-><init>()V

    sput-object v0, Lx1/o;->a:Lx1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public e(Lw1/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Lw1/a;->Z(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    invoke-static {p2}, Ld2/l;->e0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Serializable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Cloneable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Closeable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Comparable;

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lw1/a;->k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p3}, Lw1/a;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
