.class public Ld2/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ld2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/fastjson/util/IdentityHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Ld2/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ld2/f;->b:I

    new-array p1, p1, [Ld2/f$a;

    iput-object p1, p0, Ld2/f;->a:[Ld2/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld2/f;->a:[Ld2/f$a;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v1, Ld2/f$a;->a:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    iget-object v2, v2, Ld2/f$a;->c:Ld2/f$a;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ld2/f;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Ld2/f;->a:[Ld2/f$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ld2/f$a;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Ld2/f$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Ld2/f$a;->c:Ld2/f$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ld2/f;->b:I

    and-int/2addr v1, v0

    iget-object v2, p0, Ld2/f;->a:[Ld2/f$a;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Ld2/f$a;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    iput-object p2, v2, Ld2/f$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v2, v2, Ld2/f$a;->c:Ld2/f$a;

    goto :goto_0

    :cond_1
    new-instance v2, Ld2/f$a;

    iget-object v3, p0, Ld2/f;->a:[Ld2/f$a;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, p2, v0, v3}, Ld2/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd2/f$a;)V

    iget-object p1, p0, Ld2/f;->a:[Ld2/f$a;

    aput-object v2, p1, v1

    const/4 p1, 0x0

    return p1
.end method
