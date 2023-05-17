.class public final Lx7/j8;
.super Lx7/l8;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLx7/i8;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx7/l8;-><init>(Lx7/k8;)V

    const p1, 0x7fffffff

    iput p1, p0, Lx7/j8;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lx7/j8;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx7/q9;
        }
    .end annotation

    iget p1, p0, Lx7/j8;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lx7/j8;->d:I

    iget v1, p0, Lx7/j8;->b:I

    iget v2, p0, Lx7/j8;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lx7/j8;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lx7/j8;->c:I

    sub-int/2addr v1, v1

    iput v1, p0, Lx7/j8;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lx7/j8;->c:I

    :goto_0
    return p1
.end method
