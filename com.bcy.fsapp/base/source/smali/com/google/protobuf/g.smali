.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/d;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$a;
.implements Ljava/util/RandomAccess;
.implements Ltb/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/h0$a;",
        "Ljava/util/RandomAccess;",
        "Ltb/n;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/protobuf/g;


# instance fields
.field public n:[Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/g;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/g;-><init>([ZI)V

    sput-object v0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->t()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/g;-><init>([ZI)V

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/g;->n:[Z

    iput p2, p0, Lcom/google/protobuf/g;->o:I

    return-void
.end method

.method public static k()Lcom/google/protobuf/g;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g;->p:Lcom/google/protobuf/g;

    return-object v0
.end method


# virtual methods
.method public B(IZ)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->l(I)V

    iget-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    aget-boolean v1, v0, p1

    aput-boolean p2, v0, p1

    return v1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->d(ILjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    invoke-static {p1}, Lcom/google/protobuf/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/protobuf/g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/g;

    iget v0, p1, Lcom/google/protobuf/g;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/g;->o:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/g;->n:[Z

    iget-object v2, p0, Lcom/google/protobuf/g;->n:[Z

    iget v4, p0, Lcom/google/protobuf/g;->o:I

    iget p1, p1, Lcom/google/protobuf/g;->o:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/protobuf/g;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public d(ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->i(IZ)V

    return-void
.end method

.method public e(I)Lcom/google/protobuf/h0$a;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/g;->o:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/g;

    iget-object v1, p0, Lcom/google/protobuf/g;->n:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/g;->o:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/g;-><init>([ZI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic e(I)Lcom/google/protobuf/h0$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->e(I)Lcom/google/protobuf/h0$a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/g;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/g;

    iget v1, p0, Lcom/google/protobuf/g;->o:I

    iget v2, p1, Lcom/google/protobuf/g;->o:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/g;->n:[Z

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/protobuf/g;->o:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/g;->n:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->j(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->n(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/g;->o:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/g;->n:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/protobuf/h0;->c(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/g;->o:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/g;->n:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/protobuf/g;->n:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/g;->o:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    aput-boolean p2, v0, p1

    iget p1, p0, Lcom/google/protobuf/g;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/g;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    iget v0, p0, Lcom/google/protobuf/g;->o:I

    iget-object v1, p0, Lcom/google/protobuf/g;->n:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/protobuf/g;->n:[Z

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    iget v1, p0, Lcom/google/protobuf/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/g;->o:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/g;->o:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->o(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->l(I)V

    iget-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/g;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->l(I)V

    iget-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/g;->o:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/protobuf/g;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/g;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->r(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/g;->o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/g;->n:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/g;->n:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/g;->o:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/g;->o:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/g;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g;->n:[Z

    iget v1, p0, Lcom/google/protobuf/g;->o:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/g;->o:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/g;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->z(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->o:I

    return v0
.end method

.method public z(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->B(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
