.class public final Lmh/e;
.super Lmh/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/e$a;
    }
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh/e$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lmh/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Lmh/c;-><init>()V

    iput p1, p0, Lmh/e;->o:I

    iput p2, p0, Lmh/e;->p:I

    iput p3, p0, Lmh/e;->q:I

    iput p4, p0, Lmh/e;->r:I

    iput p5, p0, Lmh/e;->s:I

    iput p6, p0, Lmh/e;->t:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Lmh/e;->c()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lmh/e;->c()I

    move-result v0

    invoke-static {v0, p1}, Lmh/d;->f(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lmh/e;->o:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lmh/e;->p:I

    iput v1, p0, Lmh/e;->o:I

    iget v1, p0, Lmh/e;->q:I

    iput v1, p0, Lmh/e;->p:I

    iget v1, p0, Lmh/e;->r:I

    iput v1, p0, Lmh/e;->q:I

    iget v1, p0, Lmh/e;->s:I

    iput v1, p0, Lmh/e;->r:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lmh/e;->s:I

    iget v1, p0, Lmh/e;->t:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lmh/e;->t:I

    add-int/2addr v0, v1

    return v0
.end method
