.class public final Lca/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lca/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lca/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILca/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lca/r;",
            ">;II",
            "Lca/h<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lca/d;->b:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lca/d;->c:Ljava/util/Set;

    iput p4, p0, Lca/d;->d:I

    iput p5, p0, Lca/d;->e:I

    iput-object p6, p0, Lca/d;->f:Lca/h;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lca/d;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILca/h;Ljava/util/Set;Lca/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lca/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILca/h;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lca/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lca/d;->o(Ljava/lang/Object;Lca/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lca/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lca/d;->p(Ljava/lang/Object;Lca/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lca/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lca/d$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lca/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lca/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lca/d$a;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lca/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lca/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lca/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lca/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lca/d$a;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Class;)Lca/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lca/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lca/d;->k(Ljava/lang/Class;)Lca/d$b;

    move-result-object p1

    new-instance v0, Lca/b;

    invoke-direct {v0, p0}, Lca/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lca/d$b;->d()Lca/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lca/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lca/d$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lca/d;->c(Ljava/lang/Class;)Lca/d$b;

    move-result-object p0

    invoke-static {p0}, Lca/d$b;->a(Lca/d$b;)Lca/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;Lca/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Object;Lca/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lca/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lca/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lca/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lca/d$b;

    move-result-object p1

    new-instance p2, Lca/c;

    invoke-direct {p2, p0}, Lca/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lca/d$b;->f(Lca/h;)Lca/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lca/d$b;->d()Lca/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lca/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public f()Lca/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lca/d;->f:Lca/h;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lca/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lca/d;->g:Ljava/util/Set;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lca/d;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lca/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lca/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lca/h;)Lca/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/h<",
            "TT;>;)",
            "Lca/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lca/d;

    iget-object v1, p0, Lca/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lca/d;->b:Ljava/util/Set;

    iget-object v3, p0, Lca/d;->c:Ljava/util/Set;

    iget v4, p0, Lca/d;->d:I

    iget v5, p0, Lca/d;->e:I

    iget-object v7, p0, Lca/d;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lca/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILca/h;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/d;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/d;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
