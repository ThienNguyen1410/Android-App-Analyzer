.class public Leg/k$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/k$o$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/k$o;->a:Ltf/b;

    return-void
.end method

.method public static synthetic a(Leg/k$o$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$o;->f(Leg/k$o$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Leg/k$o$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$o;->e(Leg/k$o$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Ltf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Leg/k$p;->d:Leg/k$p;

    return-object v0
.end method

.method public static synthetic e(Leg/k$o$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$o$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Leg/k$o$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$o$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Long;Leg/k$o$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Leg/k$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$o;->a:Ltf/b;

    invoke-static {}, Leg/k$o;->d()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebChromeClientFlutterApi.dispose"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/w;

    invoke-direct {p1, p2}, Leg/w;-><init>(Leg/k$o$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Leg/k$o$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Leg/k$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$o;->a:Ltf/b;

    invoke-static {}, Leg/k$o;->d()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebChromeClientFlutterApi.onProgressChanged"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/v;

    invoke-direct {p1, p4}, Leg/v;-><init>(Leg/k$o$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method
