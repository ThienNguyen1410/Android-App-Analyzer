.class public Leg/k$y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/k$y$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/k$y;->a:Ltf/b;

    return-void
.end method

.method public static synthetic a(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$y;->o(Leg/k$y$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$y;->k(Leg/k$y$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$y;->p(Leg/k$y$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$y;->m(Leg/k$y$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$y;->l(Leg/k$y$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$y;->n(Leg/k$y$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$y;->j(Leg/k$y$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static i()Ltf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Leg/k$z;->d:Leg/k$z;

    return-object v0
.end method

.method public static synthetic j(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Leg/k$y$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$y$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Long;Leg/k$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$y;->a:Ltf/b;

    invoke-static {}, Leg/k$y;->i()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.dispose"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/u0;

    invoke-direct {p1, p2}, Leg/u0;-><init>(Leg/k$y$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Leg/k$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$y;->a:Ltf/b;

    invoke-static {}, Leg/k$y;->i()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageFinished"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/p0;

    invoke-direct {p1, p4}, Leg/p0;-><init>(Leg/k$y$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public r(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Leg/k$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$y;->a:Ltf/b;

    invoke-static {}, Leg/k$y;->i()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onPageStarted"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/s0;

    invoke-direct {p1, p4}, Leg/s0;-><init>(Leg/k$y$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Leg/k$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$y;->a:Ltf/b;

    invoke-static {}, Leg/k$y;->i()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedError"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/r0;

    invoke-direct {p1, p6}, Leg/r0;-><init>(Leg/k$y$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public t(Ljava/lang/Long;Ljava/lang/Long;Leg/k$t;Leg/k$s;Leg/k$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Leg/k$t;",
            "Leg/k$s;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$y;->a:Ltf/b;

    invoke-static {}, Leg/k$y;->i()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/t0;

    invoke-direct {p1, p5}, Leg/t0;-><init>(Leg/k$y$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public u(Ljava/lang/Long;Ljava/lang/Long;Leg/k$t;Leg/k$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Leg/k$t;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$y;->a:Ltf/b;

    invoke-static {}, Leg/k$y;->i()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.requestLoading"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/o0;

    invoke-direct {p1, p4}, Leg/o0;-><init>(Leg/k$y$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Leg/k$y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Leg/k$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$y;->a:Ltf/b;

    invoke-static {}, Leg/k$y;->i()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.urlLoading"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/q0;

    invoke-direct {p1, p4}, Leg/q0;-><init>(Leg/k$y$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method
