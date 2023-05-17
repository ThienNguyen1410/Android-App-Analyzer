.class public final Lyg/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lyg/f;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg/f$a;-><init>(Lkh/g;)V

    invoke-static {}, Lyg/g;->a()Lyg/f;

    move-result-object v0

    sput-object v0, Lyg/f;->q:Lyg/f;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg/f;->m:I

    iput p2, p0, Lyg/f;->n:I

    iput p3, p0, Lyg/f;->o:I

    invoke-virtual {p0, p1, p2, p3}, Lyg/f;->i(III)I

    move-result p1

    iput p1, p0, Lyg/f;->p:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyg/f;

    invoke-virtual {p0, p1}, Lyg/f;->g(Lyg/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyg/f;

    if-eqz v1, :cond_1

    check-cast p1, Lyg/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lyg/f;->p:I

    iget p1, p1, Lyg/f;->p:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public g(Lyg/f;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lyg/f;->p:I

    iget p1, p1, Lyg/f;->p:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lyg/f;->p:I

    return v0
.end method

.method public final i(III)I
    .locals 4

    const/16 v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    if-ltz p3, :cond_2

    if-ge p3, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyg/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lyg/f;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lyg/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
