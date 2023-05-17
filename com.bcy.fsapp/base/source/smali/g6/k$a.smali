.class public final Lg6/k$a;
.super Lg6/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/k;->k(Lt4/m;)Lg6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/m<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/m<",
            "Lf6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6/k$a;->b:Lt4/m;

    invoke-direct {p0, p1}, Lg6/e;-><init>(Lt4/m;)V

    return-void
.end method


# virtual methods
.method public a(Lt5/a;)V
    .locals 1

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lg6/k;->a:Lg6/k;

    iget-object p1, p0, Lg6/k$a;->b:Lt4/m;

    invoke-static {p1}, Lg6/k;->q(Lt4/m;)V

    return-void
.end method

.method public b(Lt5/a;Lt4/p;)V
    .locals 1

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lg6/k;->a:Lg6/k;

    iget-object p1, p0, Lg6/k$a;->b:Lt4/m;

    invoke-static {p1, p2}, Lg6/k;->r(Lt4/m;Lt4/p;)V

    return-void
.end method

.method public c(Lt5/a;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object p1, Lg6/k;->a:Lg6/k;

    invoke-static {p2}, Lg6/k;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "post"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "cancel"

    invoke-static {p2, p1, v1}, Lrh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg6/k$a;->b:Lt4/m;

    invoke-static {p1}, Lg6/k;->q(Lt4/m;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg6/k$a;->b:Lt4/m;

    new-instance p2, Lt4/p;

    const-string v0, "UnknownError"

    invoke-direct {p2, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg6/k;->r(Lt4/m;Lt4/p;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lg6/k$a;->b:Lt4/m;

    invoke-static {p2}, Lg6/k;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg6/k;->s(Lt4/m;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
