.class public final Lcom/google/protobuf/p$l;
.super Lcom/google/protobuf/p$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/o$q;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/p$h;

.field public d:[Lcom/google/protobuf/p$j;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/p$h;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput-object p1, p0, Lcom/google/protobuf/p$l;->a:Lcom/google/protobuf/o$q;

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/p$l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/p$l;->c:Lcom/google/protobuf/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->f0()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/p$j;

    iput-object p3, p0, Lcom/google/protobuf/p$l;->d:[Lcom/google/protobuf/p$j;

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->f0()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v6, p0, Lcom/google/protobuf/p$l;->d:[Lcom/google/protobuf/p$j;

    new-instance v7, Lcom/google/protobuf/p$j;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/o$q;->e0(I)Lcom/google/protobuf/o$m;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p$j;-><init>(Lcom/google/protobuf/o$m;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$l;ILcom/google/protobuf/p$a;)V

    aput-object v7, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$c;->f(Lcom/google/protobuf/p$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/p$h;ILcom/google/protobuf/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/p$l;-><init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/p$h;I)V

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$l;Lcom/google/protobuf/o$q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$l;->r(Lcom/google/protobuf/o$q;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/protobuf/p$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p$l;->p()V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$l;->c:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$l;->a:Lcom/google/protobuf/o$q;

    invoke-virtual {v0}, Lcom/google/protobuf/o$q;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$l;->s()Lcom/google/protobuf/o$q;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$l;->d:[Lcom/google/protobuf/p$j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/protobuf/p$j;->n(Lcom/google/protobuf/p$j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/protobuf/o$q;)V
    .locals 3

    iput-object p1, p0, Lcom/google/protobuf/p$l;->a:Lcom/google/protobuf/o$q;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/p$l;->d:[Lcom/google/protobuf/p$j;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$q;->e0(I)Lcom/google/protobuf/o$m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/p$j;->o(Lcom/google/protobuf/p$j;Lcom/google/protobuf/o$m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Lcom/google/protobuf/o$q;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$l;->a:Lcom/google/protobuf/o$q;

    return-object v0
.end method
