.class public final Loh/b;
.super Lzg/h;
.source ""


# instance fields
.field public final m:I

.field public final n:I

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Lzg/h;-><init>()V

    iput p3, p0, Loh/b;->m:I

    iput p2, p0, Loh/b;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Lkh/l;->g(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkh/l;->g(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Loh/b;->o:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Loh/b;->p:I

    return-void
.end method


# virtual methods
.method public c()C
    .locals 2

    iget v0, p0, Loh/b;->p:I

    iget v1, p0, Loh/b;->n:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Loh/b;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Loh/b;->o:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Loh/b;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Loh/b;->p:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Loh/b;->o:Z

    return v0
.end method
