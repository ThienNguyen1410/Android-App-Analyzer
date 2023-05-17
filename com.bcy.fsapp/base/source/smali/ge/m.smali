.class public abstract Lge/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/m$a;
    }
.end annotation


# static fields
.field public static final x:Lge/m$a;


# instance fields
.field public final m:Lge/e;

.field public n:Lge/w;

.field public final o:Lge/o;

.field public final p:Lge/o;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public final v:Lyg/h;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/m$a;-><init>(Lkh/g;)V

    sput-object v0, Lge/m;->x:Lge/m$a;

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m;->m:Lge/e;

    new-instance p1, Lge/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lge/o;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lge/m;->o:Lge/o;

    new-instance p1, Lge/o;

    invoke-direct {p1, v0, v0}, Lge/o;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lge/m;->p:Lge/o;

    sget-object p1, Lge/m$b;->m:Lge/m$b;

    invoke-static {p1}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object p1

    iput-object p1, p0, Lge/m;->v:Lyg/h;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lge/m;->u:Z

    return-void
.end method

.method public abstract B(Lhe/c;)V
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/m;->u:Z

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "AnimPlayer.Decoder"

    const-string v1, "onVideoComplete"

    invoke-static {v0, v1}, Ldf/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v0}, Lge/e;->c()Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lie/a;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AnimPlayer.Decoder"

    const-string v1, "onVideoDestroy"

    invoke-static {v0, v1}, Ldf/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v0}, Lge/e;->c()Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lie/a;->b()V

    :goto_0
    return-void
.end method

.method public c(Lge/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lie/a$a;->a(Lie/a;Lge/a;)Z

    move-result p1

    return p1
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v0}, Lge/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "destroyThread"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m;->o:Lge/o;

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lge/m;->p:Lge/o;

    invoke-virtual {v0}, Lge/o;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lge/m;->o:Lge/o;

    sget-object v2, Lge/m;->x:Lge/m$a;

    invoke-virtual {v0}, Lge/o;->b()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v2, v3}, Lge/m$a;->b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v0, v3}, Lge/o;->d(Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lge/m;->p:Lge/o;

    invoke-virtual {v0}, Lge/o;->b()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v2, v3}, Lge/m$a;->b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v0, v2}, Lge/o;->d(Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lge/m;->o:Lge/o;

    invoke-virtual {v0, v1}, Lge/o;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lge/m;->p:Lge/o;

    invoke-virtual {v0, v1}, Lge/o;->c(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public f(ILge/a;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onVideoRender frameIndex="

    invoke-static {v1, v0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.Decoder"

    invoke-static {v1, v0}, Ldf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v0}, Lge/e;->c()Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lie/a;->f(ILge/a;)V

    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.Decoder"

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v0}, Lge/e;->c()Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lie/a;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "AnimPlayer.Decoder"

    const-string v1, "onVideoStart"

    invoke-static {v0, v1}, Ldf/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v0}, Lge/e;->c()Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lie/a;->h()V

    :goto_0
    return-void
.end method

.method public final i()Lge/o;
    .locals 1

    iget-object v0, p0, Lge/m;->p:Lge/o;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lge/m;->w:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lge/m;->s:I

    return v0
.end method

.method public final l()Lge/e;
    .locals 1

    iget-object v0, p0, Lge/m;->m:Lge/e;

    return-object v0
.end method

.method public final m()Lge/w;
    .locals 1

    iget-object v0, p0, Lge/m;->n:Lge/w;

    return-object v0
.end method

.method public final n()Lge/o;
    .locals 1

    iget-object v0, p0, Lge/m;->o:Lge/o;

    return-object v0
.end method

.method public final o()Lne/m;
    .locals 1

    iget-object v0, p0, Lge/m;->v:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/m;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lge/m;->t:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lge/m;->u:Z

    return v0
.end method

.method public final r(II)V
    .locals 1

    iput p1, p0, Lge/m;->q:I

    iput p2, p0, Lge/m;->r:I

    iget-object v0, p0, Lge/m;->n:Lge/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lge/w;->e(II)V

    :goto_0
    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v0}, Lge/e;->f()Lge/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lge/b;->a(II)V

    iget-object p1, p0, Lge/m;->m:Lge/e;

    invoke-virtual {p1}, Lge/e;->f()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()Lge/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lge/m;->m()Lge/w;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lge/w;->a(Lge/a;)V

    :goto_0
    iget-object p1, p0, Lge/m;->m:Lge/e;

    invoke-virtual {p1}, Lge/e;->m()Lle/a;

    move-result-object p1

    invoke-virtual {p1}, Lle/a;->h()V

    return-void
.end method

.method public final t(Z)Z
    .locals 3

    iget-object v0, p0, Lge/m;->n:Lge/w;

    if-nez v0, :cond_2

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "prepareRender"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lge/m;->m:Lge/e;

    invoke-virtual {v2}, Lge/e;->d()Lge/v;

    move-result-object v2

    invoke-interface {v2}, Lge/v;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "use yuv render"

    invoke-virtual {v0, v1, p1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lge/z;

    invoke-direct {p1, v2}, Lge/z;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lge/y;

    invoke-direct {p1, v2}, Lge/y;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v0, p0, Lge/m;->q:I

    iget v1, p0, Lge/m;->r:I

    invoke-virtual {p1, v0, v1}, Lge/y;->e(II)V

    :goto_0
    invoke-virtual {p0, p1}, Lge/m;->y(Lge/w;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lge/m;->n:Lge/w;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final u()Z
    .locals 3

    sget-object v0, Lge/m;->x:Lge/m$a;

    iget-object v1, p0, Lge/m;->o:Lge/o;

    const-string v2, "anim_render_thread"

    invoke-virtual {v0, v1, v2}, Lge/m$a;->a(Lge/o;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lge/m;->p:Lge/o;

    const-string v2, "anim_decode_thread"

    invoke-virtual {v0, v1, v2}, Lge/m$a;->a(Lge/o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, Lge/m;->o()Lne/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lne/m;->c(I)V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lge/m;->w:J

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lge/m;->s:I

    return-void
.end method

.method public final y(Lge/w;)V
    .locals 0

    iput-object p1, p0, Lge/m;->n:Lge/w;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lge/m;->t:Z

    return-void
.end method
