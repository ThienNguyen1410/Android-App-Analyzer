.class public final Lk4/b;
.super Ls/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4/b;->u:I

    invoke-super {p0}, Ls/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lk4/b;->u:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ls/g;->hashCode()I

    move-result v0

    iput v0, p0, Lk4/b;->u:I

    :cond_0
    iget v0, p0, Lk4/b;->u:I

    return v0
.end method

.method public j(Ls/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lk4/b;->u:I

    invoke-super {p0, p1}, Ls/g;->j(Ls/g;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lk4/b;->u:I

    invoke-super {p0, p1}, Ls/g;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lk4/b;->u:I

    invoke-super {p0, p1, p2}, Ls/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lk4/b;->u:I

    invoke-super {p0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
