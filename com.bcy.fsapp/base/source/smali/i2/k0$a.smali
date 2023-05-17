.class public Li2/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/k0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/k0$a;->a:Ltf/b;

    return-void
.end method

.method public static synthetic a(Li2/k0$a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/k0$a;->c(Li2/k0$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ltf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Li2/k0$b;->d:Li2/k0$b;

    return-object v0
.end method

.method public static synthetic c(Li2/k0$a$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/k0$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Li2/k0$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li2/k0$a$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/k0$a;->a:Ltf/b;

    invoke-static {}, Li2/k0$a;->b()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterWebviewApi.webviewMethod"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Li2/j0;

    invoke-direct {p1, p2}, Li2/j0;-><init>(Li2/k0$a$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method
