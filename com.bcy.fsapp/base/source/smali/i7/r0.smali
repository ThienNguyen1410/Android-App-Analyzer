.class public final Li7/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Li7/b<",
            "*>;",
            "Lg7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Li7/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Map<",
            "Li7/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li7/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Li7/r0;->a:Ls/a;

    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Li7/b;Lg7/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b<",
            "*>;",
            "Lg7/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li7/r0;->a:Ls/a;

    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li7/r0;->b:Ls/a;

    invoke-virtual {v0, p1, p3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Li7/r0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li7/r0;->d:I

    invoke-virtual {p2}, Lg7/a;->G()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li7/r0;->e:Z

    :cond_0
    iget p1, p0, Li7/r0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Li7/r0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lh7/c;

    iget-object p2, p0, Li7/r0;->a:Ls/a;

    invoke-direct {p1, p2}, Lh7/c;-><init>(Ls/a;)V

    iget-object p2, p0, Li7/r0;->c:Lh8/j;

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Li7/r0;->c:Lh8/j;

    iget-object p2, p0, Li7/r0;->b:Ls/a;

    invoke-virtual {p1, p2}, Lh8/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
