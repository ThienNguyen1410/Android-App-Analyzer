.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lca/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lca/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lca/e;)Lcom/google/firebase/crashlytics/a;
    .locals 4

    const-class v0, Ly9/d;

    invoke-interface {p1, v0}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    const-class v1, Lea/a;

    invoke-interface {p1, v1}, Lca/e;->e(Ljava/lang/Class;)Lza/a;

    move-result-object v1

    const-class v2, Laa/a;

    invoke-interface {p1, v2}, Lca/e;->e(Ljava/lang/Class;)Lza/a;

    move-result-object v2

    const-class v3, Lab/f;

    invoke-interface {p1, v3}, Lca/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/f;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->e(Ly9/d;Lab/f;Lza/a;Lza/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method

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

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lca/d;->c(Ljava/lang/Class;)Lca/d$b;

    move-result-object v1

    const-class v2, Ly9/d;

    invoke-static {v2}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lab/f;

    invoke-static {v2}, Lca/r;->j(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Lea/a;

    invoke-static {v2}, Lca/r;->a(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    const-class v2, Laa/a;

    invoke-static {v2}, Lca/r;->a(Ljava/lang/Class;)Lca/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v1

    new-instance v2, Lda/f;

    invoke-direct {v2, p0}, Lda/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lca/d$b;->e()Lca/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lca/d$b;->d()Lca/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.13"

    invoke-static {v1, v2}, Ljb/h;->b(Ljava/lang/String;Ljava/lang/String;)Lca/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
