.class public final Lge/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/e$a;
    }
.end annotation


# instance fields
.field public final a:Lge/v;

.field public final b:J

.field public c:Lie/a;

.field public d:Lge/m;

.field public e:Lge/k;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public final r:Lge/b;

.field public final s:Lle/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/e$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lge/v;J)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->a:Lge/v;

    iput-wide p2, p0, Lge/e;->b:J

    const/4 p1, 0x1

    iput p1, p0, Lge/e;->l:I

    new-instance p1, Lge/b;

    invoke-direct {p1, p0}, Lge/b;-><init>(Lge/e;)V

    iput-object p1, p0, Lge/e;->r:Lge/b;

    new-instance p1, Lle/a;

    invoke-direct {p1, p0}, Lle/a;-><init>(Lge/e;)V

    iput-object p1, p0, Lge/e;->s:Lle/a;

    return-void
.end method

.method public static final I(Lge/e;Lhe/c;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/e;->r:Lge/b;

    iget-boolean v1, p0, Lge/e;->k:Z

    iget v2, p0, Lge/e;->l:I

    iget v3, p0, Lge/e;->g:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lge/b;->f(Lhe/c;ZII)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lge/e;->p:Z

    iget-object p1, p0, Lge/e;->d:Lge/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lge/l;->a:Lge/l;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lge/l;->b(Lge/l;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lge/m;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lge/e;->d:Lge/m;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lge/m;->a()V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lne/a;->a:Lne/a;

    iget-object v2, p0, Lge/e;->r:Lge/b;

    invoke-virtual {v2}, Lge/b;->b()Lge/a;

    move-result-object v2

    const-string v3, "parse "

    invoke-static {v3, v2}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AnimPlayer"

    invoke-virtual {v0, v3, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lge/e;->r:Lge/b;

    invoke-virtual {v2}, Lge/b;->b()Lge/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lge/a;->l()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lge/e;->c:Lie/a;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4, v2}, Lie/a;->c(Lge/a;)Z

    move-result v2

    if-ne v2, v5, :cond_4

    move v1, v5

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lge/e;->o(Lhe/c;)V

    goto :goto_3

    :cond_6
    const-string p0, "onVideoConfigReady return false"

    invoke-virtual {v0, v3, p0}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lge/e;Lhe/c;)V
    .locals 0

    invoke-static {p0, p1}, Lge/e;->I(Lge/e;Lhe/c;)V

    return-void
.end method

.method public static synthetic b(Lge/e;Lhe/c;)V
    .locals 0

    invoke-static {p0, p1}, Lge/e;->p(Lge/e;Lhe/c;)V

    return-void
.end method

.method public static final p(Lge/e;Lhe/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/e;->o(Lhe/c;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lge/e;->m:Z

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lge/m;->v(I)V

    :goto_0
    iput p1, p0, Lge/e;->f:I

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lge/e;->q:Z

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lge/m;->x(I)V

    :goto_0
    iget-object v0, p0, Lge/e;->e:Lge/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lge/k;->g(I)V

    :goto_1
    iput p1, p0, Lge/e;->h:I

    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lge/e;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lge/e;->p:Z

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lge/e;->l:I

    return-void
.end method

.method public final H(Lhe/c;)V
    .locals 3

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/e;->p:Z

    invoke-virtual {p0}, Lge/e;->x()V

    iget-object v1, p0, Lge/e;->d:Lge/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lge/m;->u()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lge/e;->p:Z

    iget-object p1, p0, Lge/e;->d:Lge/m;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x2713

    const-string v1, "0x3 thread create fail"

    invoke-virtual {p1, v0, v1}, Lge/m;->g(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lge/e;->d:Lge/m;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lge/m;->a()V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lge/m;->n()Lge/o;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lge/c;

    invoke-direct {v1, p0, p1}, Lge/c;-><init>(Lge/e;Lhe/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/m;->C()V

    :goto_0
    iget-object v0, p0, Lge/e;->e:Lge/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lge/k;->k()V

    :goto_1
    return-void
.end method

.method public final c()Lie/a;
    .locals 1

    iget-object v0, p0, Lge/e;->c:Lie/a;

    return-object v0
.end method

.method public final d()Lge/v;
    .locals 1

    iget-object v0, p0, Lge/e;->a:Lge/v;

    return-object v0
.end method

.method public final e()Lge/k;
    .locals 1

    iget-object v0, p0, Lge/e;->e:Lge/k;

    return-object v0
.end method

.method public final f()Lge/b;
    .locals 1

    iget-object v0, p0, Lge/e;->r:Lge/b;

    return-object v0
.end method

.method public final g()Lge/m;
    .locals 1

    iget-object v0, p0, Lge/e;->d:Lge/m;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lge/e;->k:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lge/e;->f:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lge/e;->b:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lge/e;->j:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lge/e;->h:I

    return v0
.end method

.method public final m()Lle/a;
    .locals 1

    iget-object v0, p0, Lge/e;->s:Lle/a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lge/e;->i:Z

    return v0
.end method

.method public final o(Lhe/c;)V
    .locals 2

    const-class v0, Lge/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lge/e;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lge/e;->F(Z)V

    invoke-virtual {p0}, Lge/e;->g()Lge/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lge/m;->B(Lhe/c;)V

    :goto_0
    invoke-virtual {p0}, Lge/e;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lge/e;->e()Lge/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lge/k;->h(Lhe/c;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lge/d;

    invoke-direct {v1, p0, p1}, Lge/d;-><init>(Lge/e;Lhe/c;)V

    invoke-virtual {p0, v1}, Lge/e;->E(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lge/e;->d()Lge/v;

    move-result-object p1

    invoke-interface {p1}, Lge/v;->a()V

    :cond_3
    :goto_1
    sget-object p1, Lyg/u;->a:Lyg/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lge/e;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lge/e;->q:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Lge/e;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/m;->p()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lge/e;->n:Z

    return v0
.end method

.method public final u(II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lge/e;->n:Z

    iget-object p1, p0, Lge/e;->o:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lge/e;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/e;->n:Z

    iput-boolean v0, p0, Lge/e;->p:Z

    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/m;->d()V

    :goto_0
    iget-object v0, p0, Lge/e;->e:Lge/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lge/k;->b()V

    :goto_1
    return-void
.end method

.method public final w(II)V
    .locals 1

    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lge/m;->r(II)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lge/e;->d:Lge/m;

    if-nez v0, :cond_0

    new-instance v0, Lge/u;

    invoke-direct {v0, p0}, Lge/u;-><init>(Lge/e;)V

    invoke-virtual {p0}, Lge/e;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lge/m;->x(I)V

    invoke-virtual {p0}, Lge/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lge/m;->v(I)V

    invoke-virtual {p0}, Lge/e;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lge/m;->w(J)V

    iput-object v0, p0, Lge/e;->d:Lge/m;

    :cond_0
    iget-object v0, p0, Lge/e;->e:Lge/k;

    if-nez v0, :cond_1

    new-instance v0, Lge/k;

    invoke-direct {v0, p0}, Lge/k;-><init>(Lge/e;)V

    invoke-virtual {p0}, Lge/e;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lge/k;->g(I)V

    iput-object v0, p0, Lge/e;->e:Lge/k;

    :cond_1
    return-void
.end method

.method public final y(Lie/a;)V
    .locals 0

    iput-object p1, p0, Lge/e;->c:Lie/a;

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lge/e;->g:I

    return-void
.end method
