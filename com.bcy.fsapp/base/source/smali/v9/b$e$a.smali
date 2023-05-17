.class public Lv9/b$e$a;
.super Lv9/b$d$a;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/b<",
        "TK;TV;>.d.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv9/b$e;


# direct methods
.method public constructor <init>(Lv9/b$e;)V
    .locals 0

    iput-object p1, p0, Lv9/b$e$a;->p:Lv9/b$e;

    invoke-direct {p0, p1}, Lv9/b$d$a;-><init>(Lv9/b$d;)V

    return-void
.end method

.method public constructor <init>(Lv9/b$e;I)V
    .locals 1

    iput-object p1, p0, Lv9/b$e$a;->p:Lv9/b$e;

    invoke-virtual {p1}, Lv9/b$e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv9/b$d$a;-><init>(Lv9/b$d;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lv9/b$e$a;->p:Lv9/b$e;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lv9/b$e$a;->e()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9/b$e$a;->p:Lv9/b$e;

    iget-object p1, p1, Lv9/b$e;->r:Lv9/b;

    invoke-static {p1}, Lv9/b;->j(Lv9/b;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv9/b$e$a;->p:Lv9/b$e;

    invoke-virtual {p1}, Lv9/b$d;->a()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$d$a;->c()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lv9/b$e$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lv9/b$e$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$e$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lv9/b$e$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/b$e$a;->e()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
