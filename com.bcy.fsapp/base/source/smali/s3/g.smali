.class public Ls3/g;
.super Lk4/g;
.source ""

# interfaces
.implements Ls3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/g<",
        "Lo3/c;",
        "Lq3/v<",
        "*>;>;",
        "Ls3/h;"
    }
.end annotation


# instance fields
.field public d:Ls3/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk4/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lk4/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lk4/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lk4/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lo3/c;Lq3/v;)Lq3/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lk4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/v;

    return-object p1
.end method

.method public d(Ls3/h$a;)V
    .locals 0

    iput-object p1, p0, Ls3/g;->d:Ls3/h$a;

    return-void
.end method

.method public bridge synthetic e(Lo3/c;)Lq3/v;
    .locals 0

    invoke-super {p0, p1}, Lk4/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/v;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/v;

    invoke-virtual {p0, p1}, Ls3/g;->n(Lq3/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/c;

    check-cast p2, Lq3/v;

    invoke-virtual {p0, p1, p2}, Ls3/g;->o(Lo3/c;Lq3/v;)V

    return-void
.end method

.method public n(Lq3/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lk4/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lq3/v;->c()I

    move-result p1

    return p1
.end method

.method public o(Lo3/c;Lq3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "Lq3/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Ls3/g;->d:Ls3/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ls3/h$a;->a(Lq3/v;)V

    :cond_0
    return-void
.end method
