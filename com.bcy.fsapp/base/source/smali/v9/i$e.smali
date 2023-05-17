.class public abstract Lv9/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;)V
    .locals 1

    iput-object p1, p0, Lv9/i$e;->p:Lv9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lv9/i;->q:I

    iput v0, p0, Lv9/i$e;->m:I

    invoke-virtual {p1}, Lv9/i;->m()I

    move-result p1

    iput p1, p0, Lv9/i$e;->n:I

    const/4 p1, -0x1

    iput p1, p0, Lv9/i$e;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lv9/i;Lv9/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/i$e;-><init>(Lv9/i;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lv9/i$e;->p:Lv9/i;

    iget v0, v0, Lv9/i;->q:I

    iget v1, p0, Lv9/i$e;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lv9/i$e;->n:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv9/i$e;->c()V

    invoke-virtual {p0}, Lv9/i$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv9/i$e;->n:I

    iput v0, p0, Lv9/i$e;->o:I

    invoke-virtual {p0, v0}, Lv9/i$e;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv9/i$e;->p:Lv9/i;

    iget v2, p0, Lv9/i$e;->n:I

    invoke-virtual {v1, v2}, Lv9/i;->p(I)I

    move-result v1

    iput v1, p0, Lv9/i$e;->n:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lv9/i$e;->c()V

    iget v0, p0, Lv9/i$e;->o:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv9/g;->b(Z)V

    iget v0, p0, Lv9/i$e;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lv9/i$e;->m:I

    iget-object v0, p0, Lv9/i$e;->p:Lv9/i;

    iget v1, p0, Lv9/i$e;->o:I

    invoke-static {v0, v1}, Lv9/i;->a(Lv9/i;I)Ljava/lang/Object;

    iget-object v0, p0, Lv9/i$e;->p:Lv9/i;

    iget v1, p0, Lv9/i$e;->n:I

    iget v2, p0, Lv9/i$e;->o:I

    invoke-virtual {v0, v1, v2}, Lv9/i;->e(II)I

    move-result v0

    iput v0, p0, Lv9/i$e;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lv9/i$e;->o:I

    return-void
.end method
