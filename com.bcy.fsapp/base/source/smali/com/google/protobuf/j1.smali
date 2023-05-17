.class public final Lcom/google/protobuf/j1;
.super Lcom/google/protobuf/d;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/protobuf/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/j1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/j1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/protobuf/j1;->p:Lcom/google/protobuf/j1;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->t()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/protobuf/j1;->o:I

    return-void
.end method

.method public static d(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static g()Lcom/google/protobuf/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/j1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/j1;->p:Lcom/google/protobuf/j1;

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/j1;->o:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/google/protobuf/j1;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/j1;->o:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/protobuf/j1;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/j1;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    iget v0, p0, Lcom/google/protobuf/j1;->o:I

    iget-object v1, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/j1;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j1;->o:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public bridge synthetic e(I)Lcom/google/protobuf/h0$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->k(I)Lcom/google/protobuf/j1;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->i(I)V

    iget-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/j1;->o:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/j1;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Lcom/google/protobuf/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/j1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/j1;->o:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/google/protobuf/j1;

    iget v1, p0, Lcom/google/protobuf/j1;->o:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/j1;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->i(I)V

    iget-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/j1;->o:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/protobuf/j1;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/j1;->o:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->i(I)V

    iget-object v0, p0, Lcom/google/protobuf/j1;->n:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j1;->o:I

    return v0
.end method
