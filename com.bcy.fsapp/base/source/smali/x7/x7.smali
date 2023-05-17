.class public final Lx7/x7;
.super Lx7/z7;
.source ""


# instance fields
.field public m:I

.field public final n:I

.field public final synthetic o:Lx7/h8;


# direct methods
.method public constructor <init>(Lx7/h8;)V
    .locals 1

    iput-object p1, p0, Lx7/x7;->o:Lx7/h8;

    invoke-direct {p0}, Lx7/z7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx7/x7;->m:I

    invoke-virtual {p1}, Lx7/h8;->g()I

    move-result p1

    iput p1, p0, Lx7/x7;->n:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lx7/x7;->m:I

    iget v1, p0, Lx7/x7;->n:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx7/x7;->m:I

    iget-object v1, p0, Lx7/x7;->o:Lx7/h8;

    invoke-virtual {v1, v0}, Lx7/h8;->d(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lx7/x7;->m:I

    iget v1, p0, Lx7/x7;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
