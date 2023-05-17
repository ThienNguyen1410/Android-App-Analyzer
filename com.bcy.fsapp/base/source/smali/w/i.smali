.class public Lw/i;
.super Lw/e;
.source ""

# interfaces
.implements Lw/h;


# instance fields
.field public u0:[Lw/e;

.field public v0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lw/e;

    iput-object v0, p0, Lw/i;->u0:[Lw/e;

    const/4 v0, 0x0

    iput v0, p0, Lw/i;->v0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw/i;->v0:I

    iget-object v0, p0, Lw/i;->u0:[Lw/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lw/f;)V
    .locals 0

    return-void
.end method

.method public c(Lw/e;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lw/i;->v0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lw/i;->u0:[Lw/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/e;

    iput-object v0, p0, Lw/i;->u0:[Lw/e;

    :cond_1
    iget-object v0, p0, Lw/i;->u0:[Lw/e;

    iget v1, p0, Lw/i;->v0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw/i;->v0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public i1(Ljava/util/ArrayList;ILx/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/o;",
            ">;I",
            "Lx/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lw/i;->v0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw/i;->u0:[Lw/e;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lx/o;->a(Lw/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lw/i;->v0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw/i;->u0:[Lw/e;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j1(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw/i;->v0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lw/i;->u0:[Lw/e;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    iget v3, v1, Lw/e;->r0:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget v1, v1, Lw/e;->s0:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
