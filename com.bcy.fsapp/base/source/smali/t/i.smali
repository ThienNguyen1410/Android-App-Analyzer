.class public Lt/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt/i;",
        ">;"
    }
.end annotation


# static fields
.field public static C:I = 0x1


# instance fields
.field public A:I

.field public B:F

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:[F

.field public u:[F

.field public v:Lt/i$a;

.field public w:[Lt/b;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lt/i;->o:I

    iput p2, p0, Lt/i;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lt/i;->q:I

    iput-boolean v0, p0, Lt/i;->s:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lt/i;->t:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lt/i;->u:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lt/b;

    iput-object v1, p0, Lt/i;->w:[Lt/b;

    iput v0, p0, Lt/i;->x:I

    iput v0, p0, Lt/i;->y:I

    iput-boolean v0, p0, Lt/i;->z:Z

    iput p2, p0, Lt/i;->A:I

    const/4 p2, 0x0

    iput p2, p0, Lt/i;->B:F

    iput-object p1, p0, Lt/i;->v:Lt/i$a;

    return-void
.end method

.method public static j()V
    .locals 1

    sget v0, Lt/i;->C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lt/i;->C:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt/i;

    invoke-virtual {p0, p1}, Lt/i;->i(Lt/i;)I

    move-result p1

    return p1
.end method

.method public final g(Lt/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt/i;->x:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt/i;->w:[Lt/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt/i;->w:[Lt/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/b;

    iput-object v0, p0, Lt/i;->w:[Lt/b;

    :cond_2
    iget-object v0, p0, Lt/i;->w:[Lt/b;

    iget v1, p0, Lt/i;->x:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/i;->x:I

    return-void
.end method

.method public i(Lt/i;)I
    .locals 1

    iget v0, p0, Lt/i;->o:I

    iget p1, p1, Lt/i;->o:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final k(Lt/b;)V
    .locals 4

    iget v0, p0, Lt/i;->x:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lt/i;->w:[Lt/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lt/i;->w:[Lt/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lt/i;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt/i;->x:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lt/i;->n:Ljava/lang/String;

    sget-object v1, Lt/i$a;->q:Lt/i$a;

    iput-object v1, p0, Lt/i;->v:Lt/i$a;

    const/4 v1, 0x0

    iput v1, p0, Lt/i;->q:I

    const/4 v2, -0x1

    iput v2, p0, Lt/i;->o:I

    iput v2, p0, Lt/i;->p:I

    const/4 v3, 0x0

    iput v3, p0, Lt/i;->r:F

    iput-boolean v1, p0, Lt/i;->s:Z

    iput-boolean v1, p0, Lt/i;->z:Z

    iput v2, p0, Lt/i;->A:I

    iput v3, p0, Lt/i;->B:F

    iget v2, p0, Lt/i;->x:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lt/i;->w:[Lt/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lt/i;->x:I

    iput v1, p0, Lt/i;->y:I

    iput-boolean v1, p0, Lt/i;->m:Z

    iget-object v0, p0, Lt/i;->u:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public n(Lt/d;F)V
    .locals 3

    iput p2, p0, Lt/i;->r:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt/i;->s:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt/i;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lt/i;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lt/i;->B:F

    iget v1, p0, Lt/i;->x:I

    iput v0, p0, Lt/i;->p:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lt/i;->w:[Lt/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lt/b;->A(Lt/d;Lt/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lt/i;->x:I

    return-void
.end method

.method public o(Lt/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/i;->v:Lt/i$a;

    return-void
.end method

.method public final p(Lt/d;Lt/b;)V
    .locals 4

    iget v0, p0, Lt/i;->x:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lt/i;->w:[Lt/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lt/b;->B(Lt/d;Lt/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lt/i;->x:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt/i;->n:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
