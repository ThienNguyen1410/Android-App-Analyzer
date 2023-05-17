.class public Lm1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lh0/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lh0/c$b;[Lh0/c$b;)[Lh0/c$b;
    .locals 4

    invoke-static {p2, p3}, Lh0/c;->b([Lh0/c$b;[Lh0/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1/e$a;->a:[Lh0/c$b;

    invoke-static {v0, p2}, Lh0/c;->b([Lh0/c$b;[Lh0/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lh0/c;->f([Lh0/c$b;)[Lh0/c$b;

    move-result-object v0

    iput-object v0, p0, Lm1/e$a;->a:[Lh0/c$b;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm1/e$a;->a:[Lh0/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lh0/c$b;->d(Lh0/c$b;Lh0/c$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm1/e$a;->a:[Lh0/c$b;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Lh0/c$b;

    check-cast p3, [Lh0/c$b;

    invoke-virtual {p0, p1, p2, p3}, Lm1/e$a;->a(F[Lh0/c$b;[Lh0/c$b;)[Lh0/c$b;

    move-result-object p1

    return-object p1
.end method
