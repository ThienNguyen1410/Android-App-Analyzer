.class public Lse/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/c;


# instance fields
.field public final b:Lpe/f;


# direct methods
.method public constructor <init>(Lpe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/c;->b:Lpe/f;

    return-void
.end method


# virtual methods
.method public c(Lbi/h0;Lbi/f0;)Lbi/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lse/c;->f(Lbi/f0;)Lbi/d0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbi/f0;)Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lbi/f0;->z()Lbi/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e(Lbi/f0;)Lpe/e;
    .locals 4

    invoke-virtual {p1}, Lbi/f0;->G()Lbi/d0;

    move-result-object p1

    invoke-virtual {p1}, Lbi/d0;->d()Lbi/v;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lbi/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-guest-token"

    invoke-virtual {p1, v1}, Lbi/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    const-string v2, "bearer "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bearer"

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpe/e;

    invoke-direct {p1, v1}, Lpe/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lbi/f0;)Lbi/d0;
    .locals 3

    invoke-virtual {p0, p1}, Lse/c;->d(Lbi/f0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/c;->b:Lpe/f;

    invoke-virtual {p0, p1}, Lse/c;->e(Lbi/f0;)Lpe/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpe/f;->d(Lpe/e;)Lpe/e;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpe/m;->a()Lpe/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/a;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbi/f0;->G()Lbi/d0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lse/c;->g(Lbi/d0;Lcom/twitter/sdk/android/core/internal/oauth/a;)Lbi/d0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public g(Lbi/d0;Lcom/twitter/sdk/android/core/internal/oauth/a;)Lbi/d0;
    .locals 0

    invoke-virtual {p1}, Lbi/d0;->g()Lbi/d0$a;

    move-result-object p1

    invoke-static {p1, p2}, Lse/a;->a(Lbi/d0$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-virtual {p1}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object p1

    return-object p1
.end method
