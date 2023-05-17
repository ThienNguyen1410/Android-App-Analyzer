.class public abstract Lt5/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/h$b;,
        Lt5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lt5/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lt4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/h$a;-><init>(Lkh/g;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h;->a:Landroid/app/Activity;

    iput p2, p0, Lt5/h;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/h;->d:Lt4/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt5/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    iget-object v0, p0, Lt5/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/h;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/h;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lt5/h;->b:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lt5/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lt5/a;"
        }
    .end annotation

    sget-object v0, Lt5/h;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lt5/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/h$b;

    if-nez v0, :cond_1

    sget-object v5, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {v4}, Lt5/h$b;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, v1}, Lt5/h$b;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lt5/h$b;->b(Ljava/lang/Object;)Lt5/a;

    move-result-object v2
    :try_end_0
    .catch Lt4/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lt5/h;->c()Lt5/a;

    move-result-object v2

    sget-object p2, Lt5/g;->a:Lt5/g;

    invoke-static {v2, p1}, Lt5/g;->j(Lt5/a;Lt4/p;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lt5/h;->c()Lt5/a;

    move-result-object v2

    sget-object p1, Lt5/g;->a:Lt5/g;

    invoke-static {v2}, Lt5/g;->g(Lt5/a;)V

    :cond_4
    return-object v2
.end method

.method public abstract c()Lt5/a;
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lt5/h;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt5/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt5/h;->c:I

    return v0
.end method

.method public final g(Lt4/k;)V
    .locals 1

    iget-object v0, p0, Lt5/h;->d:Lt4/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lt5/h;->d:Lt4/k;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const-string p1, "FacebookDialog"

    const-string v0, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lt4/k;Lt4/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/k;",
            "Lt4/m<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt5/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt5/h;->g(Lt4/k;)V

    check-cast p1, Lt5/b;

    invoke-virtual {p0, p1, p2}, Lt5/h;->i(Lt5/b;Lt4/m;)V

    return-void

    :cond_0
    new-instance p1, Lt4/p;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i(Lt5/b;Lt4/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b;",
            "Lt4/m<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt5/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Lt5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt5/h;->d()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Landroidx/activity/result/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lt5/h;->d()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/activity/result/d;

    sget-object v0, Lt5/g;->a:Lt5/g;

    invoke-interface {p2}, Landroidx/activity/result/d;->b()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p2

    const-string v0, "registryOwner.activityResultRegistry"

    invoke-static {p2, v0}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/h;->d:Lt4/k;

    invoke-static {p1, p2, v0}, Lt5/g;->f(Lt5/a;Landroidx/activity/result/ActivityResultRegistry;Lt4/k;)V

    invoke-virtual {p1}, Lt5/a;->f()Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt5/h;->a:Landroid/app/Activity;

    if-eqz p2, :cond_2

    sget-object v0, Lt5/g;->a:Lt5/g;

    invoke-static {p1, p2}, Lt5/g;->e(Lt5/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->D()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
