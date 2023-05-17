.class public Lcom/google/protobuf/i$a;
.super Lcom/google/protobuf/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/i;->H()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public m:I

.field public final n:I

.field public final synthetic o:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/i$a;->o:Lcom/google/protobuf/i;

    invoke-direct {p0}, Lcom/google/protobuf/i$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i$a;->m:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/i$a;->n:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i$a;->m:I

    iget v1, p0, Lcom/google/protobuf/i$a;->n:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/i$a;->m:I

    iget-object v1, p0, Lcom/google/protobuf/i$a;->o:Lcom/google/protobuf/i;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/i;->D(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i$a;->m:I

    iget v1, p0, Lcom/google/protobuf/i$a;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
