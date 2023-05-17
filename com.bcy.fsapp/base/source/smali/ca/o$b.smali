.class public final Lca/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lca/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/o$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/o$b;->c:Ljava/util/List;

    sget-object v0, Lca/j;->a:Lca/j;

    iput-object v0, p0, Lca/o$b;->d:Lca/j;

    iput-object p1, p0, Lca/o$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Lca/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Lca/d;)Lca/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/d<",
            "*>;)",
            "Lca/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lca/o$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lca/o$b;
    .locals 2

    iget-object v0, p0, Lca/o$b;->b:Ljava/util/List;

    new-instance v1, Lca/p;

    invoke-direct {v1, p1}, Lca/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lca/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lza/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lca/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lca/o$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lca/o;
    .locals 7

    new-instance v6, Lca/o;

    iget-object v1, p0, Lca/o$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lca/o$b;->b:Ljava/util/List;

    iget-object v3, p0, Lca/o$b;->c:Ljava/util/List;

    iget-object v4, p0, Lca/o$b;->d:Lca/j;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lca/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lca/j;Lca/o$a;)V

    return-object v6
.end method

.method public g(Lca/j;)Lca/o$b;
    .locals 0

    iput-object p1, p0, Lca/o$b;->d:Lca/j;

    return-object p0
.end method
