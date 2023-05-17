.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Lca/e;)Lab/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lca/e;)Lab/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lca/e;)Lab/f;
    .locals 3

    new-instance v0, Lcom/google/firebase/installations/b;

    const-class v1, Ly9/d;

    invoke-interface {p0, v1}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    const-class v2, Lxa/j;

    invoke-interface {p0, v2}, Lca/e;->b(Ljava/lang/Class;)Lza/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/b;-><init>(Ly9/d;Lza/b;)V

    return-object v0
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

    const/4 v0, 0x3

    new-array v0, v0, [Lca/d;

    const-class v1, Lab/f;

    invoke-static {v1}, Lca/d;->c(Ljava/lang/Class;)Lca/d$b;

    move-result-object v1

    const-class v2, Ly9/d;

    invoke-static {v2}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lxa/j;

    invoke-static {v2}, Lca/r;->i(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    sget-object v2, Lab/g;->a:Lab/g;

    invoke-virtual {v1, v2}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lca/d$b;->d()Lca/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lxa/i;->a()Lca/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.3"

    invoke-static {v1, v2}, Ljb/h;->b(Ljava/lang/String;Ljava/lang/String;)Lca/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
