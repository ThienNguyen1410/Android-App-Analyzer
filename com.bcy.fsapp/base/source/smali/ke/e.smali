.class public final Lke/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/e$a;,
        Lke/e$b;
    }
.end annotation


# instance fields
.field public final a:Lge/e;

.field public b:Lie/b;

.field public c:Lie/c;

.field public d:Lke/k;

.field public e:Lke/b;

.field public f:I

.field public g:I

.field public h:Lke/f;

.field public final i:Lyg/h;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/e$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/e;->a:Lge/e;

    const/4 p1, -0x1

    iput p1, p0, Lke/e;->f:I

    new-instance p1, Lke/e$e;

    invoke-direct {p1, p0}, Lke/e$e;-><init>(Lke/e;)V

    invoke-static {p1}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object p1

    iput-object p1, p0, Lke/e;->i:Lyg/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lke/e;->j:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lke/e;Lke/i;)V
    .locals 0

    invoke-static {p0, p1}, Lke/e;->u(Lke/e;Lke/i;)V

    return-void
.end method

.method public static final synthetic i(Lke/e;)V
    .locals 0

    invoke-virtual {p0}, Lke/e;->x()V

    return-void
.end method

.method public static final u(Lke/e;Lke/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/e;->c:Lie/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lie/c;->a(Lke/i;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lie/b;)V
    .locals 0

    iput-object p1, p0, Lke/e;->b:Lie/b;

    return-void
.end method

.method public final B(Lke/k;)V
    .locals 0

    iput-object p1, p0, Lke/e;->d:Lke/k;

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lke/e;->k()V

    return-void
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lke/e;->a:Lge/e;

    invoke-virtual {v0}, Lge/e;->f()Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Lge/b;->b()Lge/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lge/a;->m()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lke/e;->f:I

    iget-object v1, p0, Lke/e;->e:Lke/b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lke/b;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/c;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lke/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/a;

    invoke-virtual {p0}, Lke/e;->t()Lke/k;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lke/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/j;

    :goto_4
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lke/e;->h:Lke/f;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v0, v1, v3}, Lke/f;->e(Lge/a;Lke/a;Lke/j;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lke/e;->k()V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p0, p1}, Lle/b$a;->a(Lle/b;I)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lke/e;->a:Lge/e;

    invoke-virtual {v0}, Lge/e;->f()Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Lge/b;->b()Lge/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.MixAnimPlugin"

    const-string v2, "mix render init"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lke/f;

    invoke-direct {v0, p0}, Lke/f;-><init>(Lke/e;)V

    iput-object v0, p0, Lke/e;->h:Lke/f;

    invoke-virtual {v0}, Lke/f;->c()V

    return-void
.end method

.method public f(Lge/a;)I
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lge/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lke/e;->b:Lie/b;

    const-string v2, "AnimPlayer.MixAnimPlugin"

    if-nez v0, :cond_1

    sget-object p1, Lne/a;->a:Lne/a;

    const-string v0, "IFetchResource is empty"

    invoke-virtual {p1, v2, v0}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lke/e;->w(Lge/a;)V

    invoke-virtual {p0, p1}, Lke/e;->v(Lge/a;)V

    invoke-virtual {p0}, Lke/e;->l()V

    invoke-virtual {p0}, Lke/e;->j()Z

    move-result p1

    const/16 v0, 0x2716

    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object p1, Lne/a;->a:Lne/a;

    iget v3, p0, Lke/e;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "load resource "

    invoke-static {v4, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lke/e;->d:Lke/k;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/j;

    invoke-virtual {v3}, Lke/j;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object p1, Lne/a;->a:Lne/a;

    const-string v1, "missing src "

    invoke-static {v1, v3}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-virtual {v3}, Lke/j;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_6

    sget-object p1, Lne/a;->a:Lne/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "src "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bitmap must not be ALPHA_8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    :goto_2
    return v1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/e;->a:Lge/e;

    invoke-virtual {v0}, Lge/e;->f()Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Lge/b;->b()Lge/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p0, Lke/e;->c:Lie/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lke/e;->q()Lke/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lke/h;->b(Landroid/view/MotionEvent;)Lke/i;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lke/d;

    invoke-direct {v2, p0, p1}, Lke/d;-><init>(Lke/e;Lke/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lle/b$a;->b(Lle/b;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lke/e;->d:Lke/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/j;

    invoke-virtual {v1}, Lke/j;->i()Lke/j$d;

    move-result-object v2

    sget-object v3, Lke/j$d;->p:Lke/j$d;

    if-ne v2, v3, :cond_3

    sget-object v2, Lne/b;->a:Lne/b;

    const-string v3, "src"

    invoke-static {v1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lne/b;->b(Lke/j;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lke/j;->m(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lne/a;->a:Lne/a;

    const-string v2, "draw text OOM "

    invoke-static {v2, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.MixAnimPlugin"

    invoke-virtual {v1, v3, v2, v0}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lke/e;->m()V

    iget-object v0, p0, Lke/e;->a:Lge/e;

    invoke-virtual {v0}, Lge/e;->f()Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Lge/b;->b()Lge/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lke/e;->d:Lke/k;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/j;

    iget-object v4, p0, Lke/e;->h:Lke/f;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lke/j;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lke/f;->d(I)V

    :goto_2
    invoke-virtual {v3}, Lke/j;->i()Lke/j$d;

    move-result-object v4

    sget-object v5, Lke/e$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lke/j;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_9
    new-instance v4, Lke/i;

    const-string v5, "src"

    invoke-static {v3, v5}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lke/i;-><init>(Lke/j;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    :goto_3
    iget-object v1, p0, Lke/e;->b:Lie/b;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1, v0}, Lie/b;->a(Ljava/util/List;)V

    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lke/e;->f:I

    iget-object v0, p0, Lke/e;->d:Lke/k;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_5
    iget-object v0, p0, Lke/e;->e:Lke/b;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lke/b;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_6
    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lke/e;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lke/e;->l:Z

    sget-object v2, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lke/e;->d:Lke/k;

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_1
    sget-object v4, Lne/a;->a:Lne/a;

    const-string v5, "AnimPlayer.MixAnimPlugin"

    const-string v6, "load resource totalSrc = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lke/e;->g:I

    iget-object v1, p0, Lke/e;->d:Lke/k;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lke/k;->a()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/j;

    invoke-virtual {v4}, Lke/j;->i()Lke/j$d;

    move-result-object v5

    sget-object v6, Lke/j$d;->o:Lke/j$d;

    if-ne v5, v6, :cond_7

    sget-object v5, Lne/a;->a:Lne/a;

    const-string v6, "AnimPlayer.MixAnimPlugin"

    const-string v7, "fetch image "

    invoke-virtual {v4}, Lke/j;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/e;->s()Lie/b;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lke/i;

    const-string v7, "src"

    invoke-static {v4, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lke/i;-><init>(Lke/j;)V

    new-instance v7, Lke/e$c;

    invoke-direct {v7, v4, p0}, Lke/e$c;-><init>(Lke/j;Lke/e;)V

    invoke-interface {v5, v6, v7}, Lie/b;->b(Lke/i;Ljh/l;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lke/j;->i()Lke/j$d;

    move-result-object v5

    sget-object v6, Lke/j$d;->p:Lke/j$d;

    if-ne v5, v6, :cond_5

    sget-object v5, Lne/a;->a:Lne/a;

    const-string v6, "AnimPlayer.MixAnimPlugin"

    const-string v7, "fetch txt "

    invoke-virtual {v4}, Lke/j;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/e;->s()Lie/b;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance v6, Lke/i;

    const-string v7, "src"

    invoke-static {v4, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lke/i;-><init>(Lke/j;)V

    new-instance v7, Lke/e$d;

    invoke-direct {v7, v4, p0}, Lke/e$d;-><init>(Lke/j;Lke/e;)V

    invoke-interface {v5, v6, v7}, Lie/b;->c(Lke/i;Ljh/l;)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v1, p0, Lke/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :goto_4
    :try_start_1
    iget v4, p0, Lke/e;->g:I

    if-ge v4, v0, :cond_a

    iget-boolean v4, p0, Lke/e;->l:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lke/e;->k:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_4

    :cond_a
    sget-object v0, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.MixAnimPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchResourceSync cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lke/e;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lke/e;->l:Z

    iget-object v1, p0, Lke/e;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lke/e;->j:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lke/e;->f:I

    return v0
.end method

.method public final p()Lke/b;
    .locals 1

    iget-object v0, p0, Lke/e;->e:Lke/b;

    return-object v0
.end method

.method public final q()Lke/h;
    .locals 1

    iget-object v0, p0, Lke/e;->i:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/h;

    return-object v0
.end method

.method public final r()Lge/e;
    .locals 1

    iget-object v0, p0, Lke/e;->a:Lge/e;

    return-object v0
.end method

.method public final s()Lie/b;
    .locals 1

    iget-object v0, p0, Lke/e;->b:Lie/b;

    return-object v0
.end method

.method public final t()Lke/k;
    .locals 1

    iget-object v0, p0, Lke/e;->d:Lke/k;

    return-object v0
.end method

.method public final v(Lge/a;)V
    .locals 1

    invoke-virtual {p1}, Lge/a;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lke/b;

    invoke-direct {v0, p1}, Lke/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lke/e;->y(Lke/b;)V

    :goto_0
    return-void
.end method

.method public final w(Lge/a;)V
    .locals 1

    invoke-virtual {p1}, Lge/a;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lke/k;

    invoke-direct {v0, p1}, Lke/k;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lke/e;->B(Lke/k;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lke/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lke/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lke/e;->g:I

    iget-object v1, p0, Lke/e;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(Lke/b;)V
    .locals 0

    iput-object p1, p0, Lke/e;->e:Lke/b;

    return-void
.end method

.method public final z(Lie/c;)V
    .locals 0

    iput-object p1, p0, Lke/e;->c:Lie/c;

    return-void
.end method
