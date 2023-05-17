.class public Lse/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# instance fields
.field public final a:Lpe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/m<",
            "+",
            "Lpe/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpe/r;


# direct methods
.method public constructor <init>(Lpe/m;Lpe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/m<",
            "+",
            "Lpe/t;",
            ">;",
            "Lpe/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/d;->a:Lpe/m;

    iput-object p2, p0, Lse/d;->b:Lpe/r;

    return-void
.end method


# virtual methods
.method public a(Lbi/d0;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>()V

    iget-object v1, p0, Lse/d;->b:Lpe/r;

    iget-object v2, p0, Lse/d;->a:Lpe/m;

    invoke-virtual {v2}, Lpe/m;->a()Lpe/a;

    move-result-object v2

    check-cast v2, Lpe/t;

    invoke-virtual {p1}, Lbi/d0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbi/d0;->i()Lbi/w;

    move-result-object v3

    invoke-virtual {v3}, Lbi/w;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lse/d;->b(Lbi/d0;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Lpe/r;Lpe/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbi/d0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/d0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lbi/d0;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbi/d0;->a()Lbi/e0;

    move-result-object p1

    instance-of v1, p1, Lbi/t;

    if-eqz v1, :cond_0

    check-cast p1, Lbi/t;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lbi/t;->m()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lbi/t;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lbi/t;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lbi/w;)Lbi/w;
    .locals 5

    invoke-virtual {p1}, Lbi/w;->p()Lbi/w$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbi/w$a;->r(Ljava/lang/String;)Lbi/w$a;

    move-result-object v0

    invoke-virtual {p1}, Lbi/w;->D()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lbi/w;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lse/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lbi/w;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lse/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbi/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/w$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi/w$a;->d()Lbi/w;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0;->g()Lbi/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/d;->c(Lbi/w;)Lbi/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbi/d0$a;->j(Lbi/w;)Lbi/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0;->g()Lbi/d0$a;

    move-result-object v1

    invoke-virtual {p0, v0}, Lse/d;->a(Lbi/d0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    return-object p1
.end method
