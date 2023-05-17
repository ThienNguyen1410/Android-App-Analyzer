.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/f$a;
.implements Lh7/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh7/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/f$a;",
        "Lh7/f$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh7/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Li7/k;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li7/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;",
            "Li7/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Li7/o0;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/u;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lg7/a;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lh7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->k:Lg7/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/k;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lh7/e;->l(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/k;)Lh7/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-virtual {p2}, Lh7/e;->i()Li7/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    new-instance v2, Li7/k;

    invoke-direct {v2}, Li7/k;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->d:Li7/k;

    invoke-virtual {p2}, Lh7/e;->k()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/k;->g:I

    invoke-interface {v1}, Lh7/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lh7/e;->m(Landroid/content/Context;Landroid/os/Handler;)Li7/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->h:Li7/o0;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->h:Li7/o0;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/k;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->h(I)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/k;Li7/u;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {p1}, Lh7/a$f;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->E()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/k;Li7/u;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Li7/u;->a(Li7/u;)Lg7/c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/t;

    instance-of v3, v2, Li7/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li7/a0;

    invoke-virtual {v3, p0}, Li7/a0;->g(Lcom/google/android/gms/common/api/internal/k;)[Lg7/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Ln7/a;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/t;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lh7/l;

    invoke-direct {v4, p1}, Lh7/l;-><init>(Lg7/c;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/t;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/common/api/internal/k;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->q(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/k;)Lh7/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/k;)Li7/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->g()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->k:Lg7/a;

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v0}, Lh7/a$f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v0}, Lh7/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lj7/x;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-virtual {v2, v1, v3}, Lj7/x;->b(Landroid/content/Context;Lh7/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lg7/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lg7/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/k;->H(Lg7/a;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Li7/w;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-direct {v1, v2, v3, v4}, Li7/w;-><init>(Lcom/google/android/gms/common/api/internal/b;Lh7/a$f;Li7/b;)V

    invoke-interface {v3}, Lh7/a$f;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->h:Li7/o0;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/o0;

    invoke-virtual {v2, v1}, Li7/o0;->S0(Li7/n0;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v2, v1}, Lh7/a$f;->g(Lcom/google/android/gms/common/internal/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lg7/a;

    invoke-direct {v2, v0}, Lg7/a;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/k;->H(Lg7/a;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lg7/a;

    invoke-direct {v2, v0}, Lg7/a;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v0}, Lh7/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->n(Lcom/google/android/gms/common/api/internal/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->k:Lg7/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg7/a;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->k:Lg7/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/k;->H(Lg7/a;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->E()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:I

    return-void
.end method

.method public final H(Lg7/a;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->h:Li7/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/o0;->T0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->D()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lj7/x;

    move-result-object v0

    invoke-virtual {v0}, Lj7/x;->c()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->c(Lg7/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    instance-of v0, v0, Ll7/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg7/a;->d()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b;->E(Lcom/google/android/gms/common/api/internal/b;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lg7/a;->d()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->t()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->k:Lg7/a;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/k;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Li7/b;Lg7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->p(Lg7/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/k;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/b;->g(Lg7/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lg7/a;->d()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Li7/b;Lg7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Li7/b;Lg7/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final I(Lg7/a;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7/a$f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/k;->H(Lg7/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J(Li7/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->E()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:Li7/k;

    invoke-virtual {v0}, Li7/k;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/c$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/s;

    new-instance v5, Lh8/j;

    invoke-direct {v5}, Lh8/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/c$a;Lh8/j;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/k;->F(Lcom/google/android/gms/common/api/internal/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg7/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->c(Lg7/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v0}, Lh7/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    new-instance v1, Li7/s;

    invoke-direct {v1, p0}, Li7/s;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    invoke-interface {v0, v1}, Lh7/a$f;->i(Lcom/google/android/gms/common/internal/b$e;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->s(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lh7/a$f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v0}, Lh7/a$f;->j()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v0}, Lh7/a$f;->o()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->q(Z)Z

    move-result v0

    return v0
.end method

.method public final b([Lg7/c;)Lg7/c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v1}, Lh7/a$f;->m()[Lg7/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lg7/c;

    :cond_1
    array-length v3, v1

    new-instance v4, Ls/a;

    invoke-direct {v4, v3}, Ls/a;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lg7/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lg7/c;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lg7/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lg7/c;->z()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Lg7/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/r0;

    sget-object v2, Lg7/a;->q:Lg7/a;

    invoke-static {p1, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v2}, Lh7/a$f;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-virtual {v1, v3, p1, v2}, Li7/r0;->b(Li7/b;Lg7/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/t;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/t;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/t;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/t;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v4}, Lh7/a$f;->j()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/k;->n(Lcom/google/android/gms/common/api/internal/t;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->D()V

    sget-object v0, Lg7/a;->q:Lg7/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->c(Lg7/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/h0;

    iget-object v2, v1, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/e;->c()[Lg7/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/k;->b([Lg7/c;)Lg7/c;

    move-result-object v2

    if-eqz v2, :cond_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Li7/h0;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    new-instance v3, Lh8/j;

    invoke-direct {v3}, Lh8/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/e;->d(Lh7/a$b;Lh8/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/k;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lh7/a$f;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->i()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:Li7/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v1}, Lh7/a$f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li7/k;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->y(Lcom/google/android/gms/common/api/internal/b;)Lj7/x;

    move-result-object p1

    invoke-virtual {p1}, Lj7/x;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h0;

    iget-object v0, v0, Li7/h0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->p(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:Li7/k;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->P()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/t;->d(Li7/k;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lh7/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->i:Z

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->h(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li7/q;

    invoke-direct {v1, p0, p1}, Li7/q;-><init>(Lcom/google/android/gms/common/api/internal/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lg7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/k;->H(Lg7/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 9

    instance-of v0, p1, Li7/a0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->j(Lcom/google/android/gms/common/api/internal/t;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Li7/a0;

    invoke-virtual {v0, p0}, Li7/a0;->g(Lcom/google/android/gms/common/api/internal/k;)[Lg7/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/k;->b([Lg7/c;)Lg7/c;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->j(Lcom/google/android/gms/common/api/internal/t;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lg7/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lg7/c;->z()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Li7/a0;->f(Lcom/google/android/gms/common/api/internal/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Li7/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Li7/u;-><init>(Li7/b;Lg7/c;Li7/t;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->n(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lg7/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lg7/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/k;->p(Lg7/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/k;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->g(Lg7/a;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lh7/l;

    invoke-direct {p1, v2}, Lh7/l;-><init>(Lg7/c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Li7/p;

    invoke-direct {v0, p0}, Li7/p;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lg7/a;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->B()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Li7/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->D(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Li7/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->v(Lcom/google/android/gms/common/api/internal/b;)Li7/l;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/k;->g:I

    invoke-virtual {v1, p1, v2}, Li7/v0;->s(Lg7/a;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    invoke-interface {v0}, Lh7/a$f;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:Li7/k;

    invoke-virtual {v0}, Li7/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k;->i()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lh7/a$f;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/k;->g:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/k;->l:I

    return v0
.end method

.method public final t()Lg7/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->k:Lg7/a;

    return-object v0
.end method

.method public final v()Lh7/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lh7/a$f;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;",
            "Li7/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->f:Ljava/util/Map;

    return-object v0
.end method
