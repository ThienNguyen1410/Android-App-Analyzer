.class public Ljb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljb/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljb/f;",
            ">;",
            "Ljb/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljb/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljb/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ljb/c;->b:Ljb/d;

    return-void
.end method

.method public static synthetic b(Lca/e;)Ljb/i;
    .locals 0

    invoke-static {p0}, Ljb/c;->d(Lca/e;)Ljb/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lca/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/d<",
            "Ljb/i;",
            ">;"
        }
    .end annotation

    const-class v0, Ljb/i;

    invoke-static {v0}, Lca/d;->c(Ljava/lang/Class;)Lca/d$b;

    move-result-object v0

    const-class v1, Ljb/f;

    invoke-static {v1}, Lca/r;->l(Ljava/lang/Class;)Lca/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/d$b;->b(Lca/r;)Lca/d$b;

    move-result-object v0

    sget-object v1, Ljb/b;->a:Ljb/b;

    invoke-virtual {v0, v1}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lca/d$b;->d()Lca/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lca/e;)Ljb/i;
    .locals 2

    new-instance v0, Ljb/c;

    const-class v1, Ljb/f;

    invoke-interface {p0, v1}, Lca/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Ljb/d;->a()Ljb/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljb/c;-><init>(Ljava/util/Set;Ljb/d;)V

    return-object v0
.end method

.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljb/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/f;

    invoke-virtual {v1}, Ljb/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljb/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljb/c;->b:Ljb/d;

    invoke-virtual {v0}, Ljb/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljb/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/c;->b:Ljb/d;

    invoke-virtual {v1}, Ljb/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljb/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
