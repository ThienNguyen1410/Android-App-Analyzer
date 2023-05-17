.class public final Llc/t;
.super Llc/y;
.source ""


# instance fields
.field public final i:Llc/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llc/y;-><init>()V

    new-instance v0, Llc/i;

    invoke-direct {v0}, Llc/i;-><init>()V

    iput-object v0, p0, Llc/t;->i:Llc/y;

    return-void
.end method

.method public static s(Lub/r;)Lub/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/h;
        }
    .end annotation

    invoke-virtual {p0}, Lub/r;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lub/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lub/r;->e()[Lub/t;

    move-result-object v3

    sget-object v4, Lub/a;->A:Lub/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lub/r;-><init>(Ljava/lang/String;[B[Lub/t;Lub/a;)V

    invoke-virtual {p0}, Lub/r;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/r;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lub/r;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lub/h;->a()Lub/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lub/c;)Lub/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;
        }
    .end annotation

    iget-object v0, p0, Llc/t;->i:Llc/y;

    invoke-virtual {v0, p1}, Llc/r;->a(Lub/c;)Lub/r;

    move-result-object p1

    invoke-static {p1}, Llc/t;->s(Lub/r;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Lub/c;Ljava/util/Map;)Lub/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/c;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lub/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;
        }
    .end annotation

    iget-object v0, p0, Llc/t;->i:Llc/y;

    invoke-virtual {v0, p1, p2}, Llc/r;->b(Lub/c;Ljava/util/Map;)Lub/r;

    move-result-object p1

    invoke-static {p1}, Llc/t;->s(Lub/r;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public c(ILcc/a;Ljava/util/Map;)Lub/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcc/a;",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lub/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;,
            Lub/d;
        }
    .end annotation

    iget-object v0, p0, Llc/t;->i:Llc/y;

    invoke-virtual {v0, p1, p2, p3}, Llc/y;->c(ILcc/a;Ljava/util/Map;)Lub/r;

    move-result-object p1

    invoke-static {p1}, Llc/t;->s(Lub/r;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcc/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    iget-object v0, p0, Llc/t;->i:Llc/y;

    invoke-virtual {v0, p1, p2, p3}, Llc/y;->l(Lcc/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILcc/a;[ILjava/util/Map;)Lub/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcc/a;",
            "[I",
            "Ljava/util/Map<",
            "Lub/e;",
            "*>;)",
            "Lub/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;,
            Lub/h;,
            Lub/d;
        }
    .end annotation

    iget-object v0, p0, Llc/t;->i:Llc/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Llc/y;->m(ILcc/a;[ILjava/util/Map;)Lub/r;

    move-result-object p1

    invoke-static {p1}, Llc/t;->s(Lub/r;)Lub/r;

    move-result-object p1

    return-object p1
.end method

.method public q()Lub/a;
    .locals 1

    sget-object v0, Lub/a;->A:Lub/a;

    return-object v0
.end method
