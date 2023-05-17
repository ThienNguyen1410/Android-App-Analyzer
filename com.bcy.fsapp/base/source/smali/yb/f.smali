.class public final Lyb/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lyb/f;


# instance fields
.field public final a:I

.field public final b:Lyb/g;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/f;

    sget-object v1, Lyb/g;->b:Lyb/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lyb/f;-><init>(Lyb/g;III)V

    sput-object v0, Lyb/f;->e:Lyb/f;

    return-void
.end method

.method public constructor <init>(Lyb/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/f;->b:Lyb/g;

    iput p2, p0, Lyb/f;->a:I

    iput p3, p0, Lyb/f;->c:I

    iput p4, p0, Lyb/f;->d:I

    return-void
.end method

.method public static b(Lyb/f;)I
    .locals 1

    iget p0, p0, Lyb/f;->c:I

    const/16 v0, 0x3e

    if-le p0, v0, :cond_0

    const/16 p0, 0x15

    return p0

    :cond_0
    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Lyb/f;
    .locals 6

    iget-object v0, p0, Lyb/f;->b:Lyb/g;

    iget v1, p0, Lyb/f;->a:I

    iget v2, p0, Lyb/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    :cond_0
    sget-object v4, Lyb/d;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v4, v1}, Lyb/g;->a(II)Lyb/g;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v3

    :cond_1
    iget v3, p0, Lyb/f;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    :goto_1
    new-instance v5, Lyb/f;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lyb/f;-><init>(Lyb/g;III)V

    iget v0, v5, Lyb/f;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Lyb/f;->c(I)Lyb/f;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public c(I)Lyb/f;
    .locals 4

    iget v0, p0, Lyb/f;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lyb/f;->b:Lyb/g;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, v0}, Lyb/g;->b(II)Lyb/g;

    move-result-object p1

    new-instance v0, Lyb/f;

    iget v1, p0, Lyb/f;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lyb/f;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lyb/f;-><init>(Lyb/g;III)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lyb/f;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lyb/f;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lyb/f;->a:I

    return v0
.end method

.method public g(Lyb/f;)Z
    .locals 3

    iget v0, p0, Lyb/f;->d:I

    sget-object v1, Lyb/d;->c:[[I

    iget v2, p0, Lyb/f;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lyb/f;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lyb/f;->c:I

    iget v2, p1, Lyb/f;->c:I

    if-ge v1, v2, :cond_0

    invoke-static {p1}, Lyb/f;->b(Lyb/f;)I

    move-result v1

    invoke-static {p0}, Lyb/f;->b(Lyb/f;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0xa

    :cond_1
    :goto_0
    iget p1, p1, Lyb/f;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public h(II)Lyb/f;
    .locals 4

    iget v0, p0, Lyb/f;->d:I

    iget-object v1, p0, Lyb/f;->b:Lyb/g;

    iget v2, p0, Lyb/f;->a:I

    if-eq p1, v2, :cond_0

    sget-object v3, Lyb/d;->c:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, Lyb/g;->a(II)Lyb/g;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1, p2, v2}, Lyb/g;->a(II)Lyb/g;

    move-result-object p2

    new-instance v1, Lyb/f;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lyb/f;-><init>(Lyb/g;III)V

    return-object v1
.end method

.method public i(II)Lyb/f;
    .locals 5

    iget-object v0, p0, Lyb/f;->b:Lyb/g;

    iget v1, p0, Lyb/f;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-object v4, Lyb/d;->e:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-virtual {v0, p1, v3}, Lyb/g;->a(II)Lyb/g;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lyb/g;->a(II)Lyb/g;

    move-result-object p1

    new-instance p2, Lyb/f;

    iget v0, p0, Lyb/f;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lyb/f;->d:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v1, v4}, Lyb/f;-><init>(Lyb/g;III)V

    return-object p2
.end method

.method public j([B)Lcc/a;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lyb/f;->c(I)Lyb/f;

    move-result-object v1

    iget-object v1, v1, Lyb/f;->b:Lyb/g;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyb/g;->d()Lyb/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcc/a;

    invoke-direct {v1}, Lcc/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/g;

    invoke-virtual {v2, v1, p1}, Lyb/g;->c(Lcc/a;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lyb/d;->b:[Ljava/lang/String;

    iget v2, p0, Lyb/f;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lyb/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lyb/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
