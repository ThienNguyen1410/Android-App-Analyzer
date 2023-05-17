.class public final Lx7/vb;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lx7/u9;


# instance fields
.field public final m:Lx7/u9;


# direct methods
.method public constructor <init>(Lx7/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lx7/vb;->m:Lx7/u9;

    return-void
.end method

.method public static bridge synthetic a(Lx7/vb;)Lx7/u9;
    .locals 0

    iget-object p0, p0, Lx7/vb;->m:Lx7/u9;

    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/vb;->m:Lx7/u9;

    invoke-interface {v0, p1}, Lx7/u9;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx7/vb;->m:Lx7/u9;

    invoke-interface {v0}, Lx7/u9;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/vb;->m:Lx7/u9;

    check-cast v0, Lx7/t9;

    invoke-virtual {v0, p1}, Lx7/t9;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lx7/u9;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lx7/ub;

    invoke-direct {v0, p0}, Lx7/ub;-><init>(Lx7/vb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lx7/tb;

    invoke-direct {v0, p0, p1}, Lx7/tb;-><init>(Lx7/vb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx7/vb;->m:Lx7/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v(Lx7/h8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
