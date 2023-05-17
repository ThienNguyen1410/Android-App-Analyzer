.class public Ltb/t;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ltb/d;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ltb/d;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final m:Ltb/d;


# direct methods
.method public constructor <init>(Ltb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ltb/t;->m:Ltb/d;

    return-void
.end method

.method public static synthetic a(Ltb/t;)Ltb/d;
    .locals 0

    iget-object p0, p0, Ltb/t;->m:Ltb/d;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltb/t;->m:Ltb/d;

    invoke-interface {v0}, Ltb/d;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Ltb/d;
    .locals 0

    return-object p0
.end method

.method public Q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltb/t;->m:Ltb/d;

    invoke-interface {v0, p1}, Ltb/d;->Q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/t;->m:Ltb/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltb/t;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltb/t$b;

    invoke-direct {v0, p0}, Ltb/t$b;-><init>(Ltb/t;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltb/t$a;

    invoke-direct {v0, p0, p1}, Ltb/t$a;-><init>(Ltb/t;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ltb/t;->m:Ltb/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(Lcom/google/protobuf/i;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
