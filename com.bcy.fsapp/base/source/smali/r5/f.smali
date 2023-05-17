.class public abstract Lr5/f;
.super Lr5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[I


# direct methods
.method public constructor <init>(Lk5/b;Lr5/g;Lr5/h;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lr5/a;-><init>(Lk5/b;Lr5/g;Lr5/h;)V

    iget-object p1, p2, Lr5/g;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lj5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lr5/f;->e:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lr5/f;->e:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr5/a;->d()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    return p1
.end method
