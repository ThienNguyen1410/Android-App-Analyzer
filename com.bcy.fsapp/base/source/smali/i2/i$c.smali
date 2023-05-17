.class public Li2/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/i$c$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/i$c;->a:Ltf/b;

    return-void
.end method

.method public static synthetic a(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/i$c;->k(Li2/i$c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/i$c;->j(Li2/i$c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/i$c;->h(Li2/i$c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/i$c;->i(Li2/i$c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ltf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Li2/i$d;->d:Li2/i$d;

    return-object v0
.end method

.method public static synthetic h(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Li2/i$c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/i$c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/i$c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Li2/i$c$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/i$c$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Li2/i$c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li2/i$c$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/i$c;->a:Ltf/b;

    invoke-static {}, Li2/i$c;->e()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterCommonApi.getMsgBy"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Li2/l;

    invoke-direct {p1, p2}, Li2/l;-><init>(Li2/i$c$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;Li2/i$c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Li2/i$c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/i$c;->a:Ltf/b;

    invoke-static {}, Li2/i$c;->e()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterCommonApi.inOutForeground"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Li2/m;

    invoke-direct {p1, p2}, Li2/m;-><init>(Li2/i$c$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public l(Ljava/lang/String;Li2/i$c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li2/i$c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/i$c;->a:Ltf/b;

    invoke-static {}, Li2/i$c;->e()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterCommonApi.log"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Li2/k;

    invoke-direct {p1, p2}, Li2/k;-><init>(Li2/i$c$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public m(Li2/i$c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/i$c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/i$c;->a:Ltf/b;

    invoke-static {}, Li2/i$c;->e()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterCommonApi.resetUISettings"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Li2/j;

    invoke-direct {v1, p1}, Li2/j;-><init>(Li2/i$c$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method
