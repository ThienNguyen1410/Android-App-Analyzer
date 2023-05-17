.class public Leg/k$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/k$j$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/k$j;->a:Ltf/b;

    return-void
.end method

.method public static synthetic a(Leg/k$j$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$j;->f(Leg/k$j$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Leg/k$j$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leg/k$j;->e(Leg/k$j$a;Ljava/lang/Object;)V

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

    sget-object v0, Leg/k$k;->d:Leg/k$k;

    return-object v0
.end method

.method public static synthetic e(Leg/k$j$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$j$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Leg/k$j$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Leg/k$j$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Long;Leg/k$j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Leg/k$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$j;->a:Ltf/b;

    invoke-static {}, Leg/k$j;->d()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.JavaScriptChannelFlutterApi.dispose"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/t;

    invoke-direct {p1, p2}, Leg/t;-><init>(Leg/k$j$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/String;Leg/k$j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Leg/k$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Leg/k$j;->a:Ltf/b;

    invoke-static {}, Leg/k$j;->d()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.JavaScriptChannelFlutterApi.postMessage"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Leg/s;

    invoke-direct {p1, p3}, Leg/s;-><init>(Leg/k$j$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method
