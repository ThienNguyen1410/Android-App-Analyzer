.class public final Lcom/google/protobuf/p$b;
.super Lcom/google/protobuf/p$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/o$b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/p$h;

.field public final d:[Lcom/google/protobuf/p$b;

.field public final e:[Lcom/google/protobuf/p$e;

.field public final f:[Lcom/google/protobuf/p$g;

.field public final g:[Lcom/google/protobuf/p$g;

.field public final h:[Lcom/google/protobuf/p$k;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput-object p1, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->E0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/p$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/p$b;->c:Lcom/google/protobuf/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->J0()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/p$k;

    iput-object p3, p0, Lcom/google/protobuf/p$b;->h:[Lcom/google/protobuf/p$k;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->J0()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v6, p0, Lcom/google/protobuf/p$b;->h:[Lcom/google/protobuf/p$k;

    new-instance v7, Lcom/google/protobuf/p$k;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/o$b;->I0(I)Lcom/google/protobuf/o$o;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p$k;-><init>(Lcom/google/protobuf/o$o;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;ILcom/google/protobuf/p$a;)V

    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->G0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/p$b;

    iput-object p4, p0, Lcom/google/protobuf/p$b;->d:[Lcom/google/protobuf/p$b;

    move p4, p3

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->G0()I

    move-result v0

    if-ge p4, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/p$b;->d:[Lcom/google/protobuf/p$b;

    new-instance v1, Lcom/google/protobuf/p$b;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/o$b;->F0(I)Lcom/google/protobuf/o$b;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0, p4}, Lcom/google/protobuf/p$b;-><init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;I)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->t0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/p$e;

    iput-object p4, p0, Lcom/google/protobuf/p$b;->e:[Lcom/google/protobuf/p$e;

    move p4, p3

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->t0()I

    move-result v0

    if-ge p4, v0, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/p$b;->e:[Lcom/google/protobuf/p$e;

    new-instance v7, Lcom/google/protobuf/p$e;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/o$b;->s0(I)Lcom/google/protobuf/o$c;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p$e;-><init>(Lcom/google/protobuf/o$c;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;ILcom/google/protobuf/p$a;)V

    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->C0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/p$g;

    iput-object p4, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    move p4, p3

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->C0()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v7, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    new-instance v8, Lcom/google/protobuf/p$g;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/o$b;->B0(I)Lcom/google/protobuf/o$h;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/p$g;-><init>(Lcom/google/protobuf/o$h;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;IZLcom/google/protobuf/p$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->w0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/p$g;

    iput-object p4, p0, Lcom/google/protobuf/p$b;->g:[Lcom/google/protobuf/p$g;

    move p4, p3

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->w0()I

    move-result v0

    if-ge p4, v0, :cond_4

    iget-object v7, p0, Lcom/google/protobuf/p$b;->g:[Lcom/google/protobuf/p$g;

    new-instance v8, Lcom/google/protobuf/p$g;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/o$b;->v0(I)Lcom/google/protobuf/o$h;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/p$g;-><init>(Lcom/google/protobuf/o$h;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;IZLcom/google/protobuf/p$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    move p4, p3

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->J0()I

    move-result v0

    if-ge p4, v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/p$b;->h:[Lcom/google/protobuf/p$k;

    aget-object v1, v0, p4

    aget-object v0, v0, p4

    invoke-virtual {v0}, Lcom/google/protobuf/p$k;->u()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/p$g;

    invoke-static {v1, v0}, Lcom/google/protobuf/p$k;->o(Lcom/google/protobuf/p$k;[Lcom/google/protobuf/p$g;)[Lcom/google/protobuf/p$g;

    iget-object v0, p0, Lcom/google/protobuf/p$b;->h:[Lcom/google/protobuf/p$k;

    aget-object v0, v0, p4

    invoke-static {v0, p3}, Lcom/google/protobuf/p$k;->p(Lcom/google/protobuf/p$k;I)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->C0()I

    move-result p4

    if-ge p3, p4, :cond_7

    iget-object p4, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-static {p4}, Lcom/google/protobuf/p$k;->n(Lcom/google/protobuf/p$k;)[Lcom/google/protobuf/p$g;

    move-result-object v0

    invoke-static {p4}, Lcom/google/protobuf/p$k;->r(Lcom/google/protobuf/p$k;)I

    move-result p4

    iget-object v1, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    aget-object v1, v1, p3

    aput-object v1, v0, p4

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$c;->f(Lcom/google/protobuf/p$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;ILcom/google/protobuf/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p$b;-><init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v2, p1

    :goto_0
    invoke-static {}, Lcom/google/protobuf/o$b;->S0()Lcom/google/protobuf/o$b$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/protobuf/o$b$b;->W0(Ljava/lang/String;)Lcom/google/protobuf/o$b$b;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/o$b$c;->i0()Lcom/google/protobuf/o$b$c$b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/protobuf/o$b$c$b;->H0(I)Lcom/google/protobuf/o$b$c$b;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Lcom/google/protobuf/o$b$c$b;->F0(I)Lcom/google/protobuf/o$b$c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o$b$c$b;->t0()Lcom/google/protobuf/o$b$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/o$b$b;->s0(Lcom/google/protobuf/o$b$c;)Lcom/google/protobuf/o$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/o$b$b;->u0()Lcom/google/protobuf/o$b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    iput-object p1, p0, Lcom/google/protobuf/p$b;->b:Ljava/lang/String;

    new-array p1, v1, [Lcom/google/protobuf/p$b;

    iput-object p1, p0, Lcom/google/protobuf/p$b;->d:[Lcom/google/protobuf/p$b;

    new-array p1, v1, [Lcom/google/protobuf/p$e;

    iput-object p1, p0, Lcom/google/protobuf/p$b;->e:[Lcom/google/protobuf/p$e;

    new-array p1, v1, [Lcom/google/protobuf/p$g;

    iput-object p1, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    new-array p1, v1, [Lcom/google/protobuf/p$g;

    iput-object p1, p0, Lcom/google/protobuf/p$b;->g:[Lcom/google/protobuf/p$g;

    new-array p1, v1, [Lcom/google/protobuf/p$k;

    iput-object p1, p0, Lcom/google/protobuf/p$b;->h:[Lcom/google/protobuf/p$k;

    new-instance p1, Lcom/google/protobuf/p$h;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/p$h;-><init>(Ljava/lang/String;Lcom/google/protobuf/p$b;)V

    iput-object p1, p0, Lcom/google/protobuf/p$b;->c:Lcom/google/protobuf/p$h;

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$b;Lcom/google/protobuf/o$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$b;->z(Lcom/google/protobuf/o$b;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/protobuf/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p$b;->p()V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/protobuf/o$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    return-object v0
.end method

.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$b;->c:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$b;->A()Lcom/google/protobuf/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$b;->d:[Lcom/google/protobuf/p$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/protobuf/p$b;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/protobuf/p$g;->n(Lcom/google/protobuf/p$g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/p$b;->g:[Lcom/google/protobuf/p$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/protobuf/p$g;->n(Lcom/google/protobuf/p$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/google/protobuf/p$g;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/p$b;->c:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/p$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p$c;->g(Ljava/lang/String;)Lcom/google/protobuf/p$i;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/p$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/p$g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(I)Lcom/google/protobuf/p$g;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/p$b;->c:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/p$c;->a(Lcom/google/protobuf/p$c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/p$c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/p$c$a;-><init>(Lcom/google/protobuf/p$i;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p$g;

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$b;->d:[Lcom/google/protobuf/p$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$b;->h:[Lcom/google/protobuf/p$k;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/protobuf/o$l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->L0()Lcom/google/protobuf/o$l;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/o$b$c;

    invoke-virtual {v1}, Lcom/google/protobuf/o$b$c;->e0()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/o$b$c;->c0()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/google/protobuf/o$b;)V
    .locals 4

    iput-object p1, p0, Lcom/google/protobuf/p$b;->a:Lcom/google/protobuf/o$b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/p$b;->d:[Lcom/google/protobuf/p$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->F0(I)Lcom/google/protobuf/o$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/p$b;->z(Lcom/google/protobuf/o$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/p$b;->h:[Lcom/google/protobuf/p$k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->I0(I)Lcom/google/protobuf/o$o;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/p$k;->s(Lcom/google/protobuf/p$k;Lcom/google/protobuf/o$o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/p$b;->e:[Lcom/google/protobuf/p$e;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->s0(I)Lcom/google/protobuf/o$c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/p$e;->n(Lcom/google/protobuf/p$e;Lcom/google/protobuf/o$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/p$b;->f:[Lcom/google/protobuf/p$g;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->B0(I)Lcom/google/protobuf/o$h;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/p$g;->o(Lcom/google/protobuf/p$g;Lcom/google/protobuf/o$h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/p$b;->g:[Lcom/google/protobuf/p$g;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$b;->v0(I)Lcom/google/protobuf/o$h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/p$g;->o(Lcom/google/protobuf/p$g;Lcom/google/protobuf/o$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
