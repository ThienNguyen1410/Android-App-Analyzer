.class public final Lqc/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcc/b;

.field public final b:Lub/t;

.field public final c:Lub/t;

.field public final d:Lub/t;

.field public final e:Lub/t;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcc/b;Lub/t;Lub/t;Lub/t;Lub/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lub/m;->a()Lub/m;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Lub/t;

    invoke-virtual {p4}, Lub/t;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lub/t;-><init>(FF)V

    new-instance p3, Lub/t;

    invoke-virtual {p5}, Lub/t;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lub/t;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Lub/t;

    invoke-virtual {p1}, Lcc/b;->v()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lub/t;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lub/t;-><init>(FF)V

    new-instance p5, Lub/t;

    invoke-virtual {p1}, Lcc/b;->v()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lub/t;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lub/t;-><init>(FF)V

    :cond_7
    :goto_3
    iput-object p1, p0, Lqc/c;->a:Lcc/b;

    iput-object p2, p0, Lqc/c;->b:Lub/t;

    iput-object p3, p0, Lqc/c;->c:Lub/t;

    iput-object p4, p0, Lqc/c;->d:Lub/t;

    iput-object p5, p0, Lqc/c;->e:Lub/t;

    invoke-virtual {p2}, Lub/t;->c()F

    move-result p1

    invoke-virtual {p3}, Lub/t;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqc/c;->f:I

    invoke-virtual {p4}, Lub/t;->c()F

    move-result p1

    invoke-virtual {p5}, Lub/t;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqc/c;->g:I

    invoke-virtual {p2}, Lub/t;->d()F

    move-result p1

    invoke-virtual {p4}, Lub/t;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqc/c;->h:I

    invoke-virtual {p3}, Lub/t;->d()F

    move-result p1

    invoke-virtual {p5}, Lub/t;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lqc/c;->i:I

    return-void
.end method

.method public constructor <init>(Lqc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqc/c;->a:Lcc/b;

    iput-object v0, p0, Lqc/c;->a:Lcc/b;

    iget-object v0, p1, Lqc/c;->b:Lub/t;

    iput-object v0, p0, Lqc/c;->b:Lub/t;

    iget-object v0, p1, Lqc/c;->c:Lub/t;

    iput-object v0, p0, Lqc/c;->c:Lub/t;

    iget-object v0, p1, Lqc/c;->d:Lub/t;

    iput-object v0, p0, Lqc/c;->d:Lub/t;

    iget-object v0, p1, Lqc/c;->e:Lub/t;

    iput-object v0, p0, Lqc/c;->e:Lub/t;

    iget v0, p1, Lqc/c;->f:I

    iput v0, p0, Lqc/c;->f:I

    iget v0, p1, Lqc/c;->g:I

    iput v0, p0, Lqc/c;->g:I

    iget v0, p1, Lqc/c;->h:I

    iput v0, p0, Lqc/c;->h:I

    iget p1, p1, Lqc/c;->i:I

    iput p1, p0, Lqc/c;->i:I

    return-void
.end method

.method public static j(Lqc/c;Lqc/c;)Lqc/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Lqc/c;

    iget-object v1, p0, Lqc/c;->a:Lcc/b;

    iget-object v2, p0, Lqc/c;->b:Lub/t;

    iget-object v3, p0, Lqc/c;->c:Lub/t;

    iget-object v4, p1, Lqc/c;->d:Lub/t;

    iget-object v5, p1, Lqc/c;->e:Lub/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqc/c;-><init>(Lcc/b;Lub/t;Lub/t;Lub/t;Lub/t;)V

    return-object v6
.end method


# virtual methods
.method public a(IIZ)Lqc/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/m;
        }
    .end annotation

    iget-object v0, p0, Lqc/c;->b:Lub/t;

    iget-object v1, p0, Lqc/c;->c:Lub/t;

    iget-object v2, p0, Lqc/c;->d:Lub/t;

    iget-object v3, p0, Lqc/c;->e:Lub/t;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lub/t;->d()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Lub/t;

    invoke-virtual {v4}, Lub/t;->c()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lub/t;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lqc/c;->c:Lub/t;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lqc/c;->e:Lub/t;

    :goto_3
    invoke-virtual {p1}, Lub/t;->d()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lqc/c;->a:Lcc/b;

    invoke-virtual {p2}, Lcc/b;->s()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Lqc/c;->a:Lcc/b;

    invoke-virtual {p2}, Lcc/b;->s()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Lub/t;

    invoke-virtual {p1}, Lub/t;->c()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lub/t;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    :goto_5
    new-instance p1, Lqc/c;

    iget-object v7, p0, Lqc/c;->a:Lcc/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lqc/c;-><init>(Lcc/b;Lub/t;Lub/t;Lub/t;Lub/t;)V

    return-object p1
.end method

.method public b()Lub/t;
    .locals 1

    iget-object v0, p0, Lqc/c;->c:Lub/t;

    return-object v0
.end method

.method public c()Lub/t;
    .locals 1

    iget-object v0, p0, Lqc/c;->e:Lub/t;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqc/c;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lqc/c;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lqc/c;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lqc/c;->h:I

    return v0
.end method

.method public h()Lub/t;
    .locals 1

    iget-object v0, p0, Lqc/c;->b:Lub/t;

    return-object v0
.end method

.method public i()Lub/t;
    .locals 1

    iget-object v0, p0, Lqc/c;->d:Lub/t;

    return-object v0
.end method
