.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static synthetic a(Lca/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lca/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lca/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Ly9/d;

    invoke-interface {p0, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly9/d;

    const-class v0, Lya/a;

    invoke-interface {p0, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lya/a;

    const-class v0, Ljb/i;

    invoke-interface {p0, v0}, Lca/e;->b(Ljava/lang/Class;)Lza/b;

    move-result-object v3

    const-class v0, Lxa/k;

    invoke-interface {p0, v0}, Lca/e;->b(Ljava/lang/Class;)Lza/b;

    move-result-object v4

    const-class v0, Lab/f;

    invoke-interface {p0, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lab/f;

    const-class v0, Lk6/g;

    invoke-interface {p0, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk6/g;

    const-class v0, Lwa/d;

    invoke-interface {p0, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwa/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ly9/d;Lya/a;Lza/b;Lza/b;Lab/f;Lk6/g;Lwa/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lca/d;->c(Ljava/lang/Class;)Lca/d$b;

    move-result-object v1

    const-class v2, Ly9/d;

    invoke-static {v2}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lya/a;

    invoke-static {v2}, Lca/r;->h(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Ljb/i;

    invoke-static {v2}, Lca/r;->i(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lxa/k;

    invoke-static {v2}, Lca/r;->i(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lk6/g;

    invoke-static {v2}, Lca/r;->h(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lab/f;

    invoke-static {v2}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lwa/d;

    invoke-static {v2}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    sget-object v2, Lgb/u;->a:Lgb/u;

    invoke-virtual {v1, v2}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lca/d$b;->c()Lca/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lca/d$b;->d()Lca/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "23.0.8"

    invoke-static {v1, v2}, Ljb/h;->b(Ljava/lang/String;Ljava/lang/String;)Lca/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
