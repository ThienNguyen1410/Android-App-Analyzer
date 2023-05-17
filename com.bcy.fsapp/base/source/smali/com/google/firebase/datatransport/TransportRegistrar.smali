.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lca/e;)Lk6/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lca/e;)Lk6/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lca/e;)Lk6/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln6/t;->f(Landroid/content/Context;)V

    invoke-static {}, Ln6/t;->c()Ln6/t;

    move-result-object p0

    sget-object v0, Ll6/a;->g:Ll6/a;

    invoke-virtual {p0, v0}, Ln6/t;->g(Ln6/f;)Lk6/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lca/d;

    const-class v1, Lk6/g;

    invoke-static {v1}, Lca/d;->c(Ljava/lang/Class;)Lca/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    sget-object v2, Lqa/a;->a:Lqa/a;

    invoke-virtual {v1, v2}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lca/d$b;->d()Lca/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-transport"

    const-string v2, "18.1.6"

    invoke-static {v1, v2}, Ljb/h;->b(Ljava/lang/String;Ljava/lang/String;)Lca/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
