.class public Lv1/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lv1/f;->d:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lv1/f;->d:[I

    :cond_0
    iget v0, p0, Lv1/f;->c:I

    iget-object v2, p0, Lv1/f;->d:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lv1/f;->d:[I

    :cond_1
    iget-object v0, p0, Lv1/f;->d:[I

    iget v1, p0, Lv1/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv1/f;->c:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lv1/f;->c:I

    aput p2, v0, v2

    return-void
.end method

.method public b(Lv1/i;Lv1/a;I)V
    .locals 0

    iget p1, p0, Lv1/f;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget p1, p2, Lv1/a;->b:I

    invoke-virtual {p0, p3, p1}, Lv1/f;->a(II)V

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lv1/f;->b:I

    sub-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lv1/a;->g(I)Lv1/a;

    return-void
.end method

.method public c(Lv1/i;I[B)V
    .locals 4

    iget p1, p0, Lv1/f;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lv1/f;->a:I

    iput p2, p0, Lv1/f;->b:I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lv1/f;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lv1/f;->d:[I

    add-int/lit8 v1, p1, 0x1

    aget p1, v0, p1

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    sub-int p1, p2, p1

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p3, v0

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
