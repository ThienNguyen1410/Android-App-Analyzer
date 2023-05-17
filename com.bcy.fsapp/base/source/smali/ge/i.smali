.class public Lge/i;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lge/v;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/i$a;
    }
.end annotation


# instance fields
.field public m:J

.field public n:Lge/e;

.field public final o:Lyg/h;

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Lie/a;

.field public r:Lme/a;

.field public s:Lhe/c;

.field public final t:Lne/k;

.field public final u:Lyg/h;

.field public v:Z

.field public w:Z

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/i$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide p4, p0, Lge/i;->m:J

    sget-object p2, Lge/i$e;->m:Lge/i$e;

    invoke-static {p2}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object p2

    iput-object p2, p0, Lge/i;->o:Lyg/h;

    new-instance p2, Lne/k;

    invoke-direct {p2}, Lne/k;-><init>()V

    iput-object p2, p0, Lge/i;->t:Lne/k;

    new-instance p2, Lge/i$b;

    invoke-direct {p2, p0}, Lge/i$b;-><init>(Lge/i;)V

    invoke-static {p2}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object p2

    iput-object p2, p0, Lge/i;->u:Lyg/h;

    new-instance p2, Lge/g;

    invoke-direct {p2, p0, p1}, Lge/g;-><init>(Lge/i;Landroid/content/Context;)V

    iput-object p2, p0, Lge/i;->x:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lge/i;->j()V

    new-instance p1, Lge/e;

    iget-wide p2, p0, Lge/i;->m:J

    invoke-direct {p1, p0, p2, p3}, Lge/e;-><init>(Lge/v;J)V

    iput-object p1, p0, Lge/i;->n:Lge/e;

    invoke-direct {p0}, Lge/i;->getAnimProxyListener()Lge/i$b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lge/e;->y(Lie/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJILkh/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lge/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJ)V

    return-void
.end method

.method public static synthetic b(Ljh/a;)V
    .locals 0

    invoke-static {p0}, Lge/i;->s(Ljh/a;)V

    return-void
.end method

.method public static synthetic c(Lge/i;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lge/i;->l(Lge/i;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lge/i;)V
    .locals 0

    invoke-static {p0}, Lge/i;->k(Lge/i;)V

    return-void
.end method

.method public static final synthetic e(Lge/i;)Lie/a;
    .locals 0

    iget-object p0, p0, Lge/i;->q:Lie/a;

    return-object p0
.end method

.method public static final synthetic f(Lge/i;)Lge/e;
    .locals 0

    iget-object p0, p0, Lge/i;->n:Lge/e;

    return-object p0
.end method

.method public static final synthetic g(Lge/i;)Lne/k;
    .locals 0

    iget-object p0, p0, Lge/i;->t:Lne/k;

    return-object p0
.end method

.method private final getAnimProxyListener()Lge/i$b$a;
    .locals 1

    iget-object v0, p0, Lge/i;->u:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/i$b$a;

    return-object v0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lge/i;->o:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic h(Lge/i;Lhe/c;)V
    .locals 0

    iput-object p1, p0, Lge/i;->s:Lhe/c;

    return-void
.end method

.method public static final k(Lge/i;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/i;->r:Lme/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lge/i;->r:Lme/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public static final l(Lge/i;Landroid/content/Context;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, Lme/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lme/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkh/g;)V

    iget-object p1, p0, Lge/i;->n:Lge/e;

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lme/a;->setPlayer(Lge/e;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lge/i;->t:Lne/k;

    invoke-virtual {p1, v0}, Lne/k;->c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lge/i;->r:Lme/a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final s(Ljh/a;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljh/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lge/i;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lge/i;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lge/i;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onSizeChanged not called"

    invoke-virtual {v0, v1, v2}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/i;->w:Z

    :goto_0
    return-void
.end method

.method public final getLoopAt()J
    .locals 2

    iget-wide v0, p0, Lge/i;->m:J

    return-wide v0
.end method

.method public getRealSize()Lyg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lge/i;->t:Lne/k;

    invoke-virtual {v0}, Lne/k;->d()Lyg/m;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lge/i;->r:Lme/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lge/i;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lge/i;->s:Lhe/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhe/c;->close()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/i;->s:Lhe/c;

    new-instance v0, Lge/i$c;

    invoke-direct {v0, p0}, Lge/i$c;-><init>(Lge/i;)V

    invoke-virtual {p0, v0}, Lge/i;->r(Ljh/a;)V

    return-void
.end method

.method public final m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lge/i;->p:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lne/a;->a:Lne/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to release mSurfaceTexture= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lge/i;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AnimView"

    invoke-virtual {v1, v3, v2, v0}, Lne/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lge/i;->p:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public n(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lhe/a;

    invoke-direct {v0, p1, p2}, Lhe/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lge/i;->o(Lhe/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0}, Lge/i;->getAnimProxyListener()Lge/i$b$a;

    move-result-object p1

    const/16 p2, 0x2717

    const-string v0, "0x7 file can\'t read"

    invoke-virtual {p1, p2, v0}, Lge/i$b$a;->g(ILjava/lang/String;)V

    invoke-direct {p0}, Lge/i;->getAnimProxyListener()Lge/i$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lge/i$b$a;->a()V

    :goto_0
    return-void
.end method

.method public o(Lhe/c;)V
    .locals 1

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lge/i$d;

    invoke-direct {v0, p0, p1}, Lge/i$d;-><init>(Lge/i;Lhe/c;)V

    invoke-virtual {p0, v0}, Lge/i;->r(Ljh/a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onAttachedToWindow"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lge/i;->n:Lge/e;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lge/e;->A(Z)V

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lge/e;->l()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lge/i;->s:Lhe/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lge/i;->o(Lhe/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimView"

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lge/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lge/i;->m()V

    :cond_0
    iget-object v0, p0, Lge/i;->n:Lge/e;

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lge/e;->A(Z)V

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lge/e;->v()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    sget-object p3, Lne/a;->a:Lne/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged w="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "AnimPlayer.AnimView"

    invoke-virtual {p3, v0, p4}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lge/i;->t:Lne/k;

    invoke-virtual {p3, p1, p2}, Lne/k;->i(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lge/i;->v:Z

    iget-boolean p1, p0, Lge/i;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lge/i;->w:Z

    invoke-virtual {p0}, Lge/i;->a()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lne/a;->a:Lne/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimView"

    invoke-virtual {v0, v2, v1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lge/i;->p:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lge/i;->n:Lge/e;

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lge/e;->u(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lne/a;->a:Lne/a;

    const-string v0, "AnimPlayer.AnimView"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-virtual {p1, v0, v1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lge/i;->n:Lge/e;

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lge/e;->v()V

    invoke-direct {p0}, Lge/i;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lge/f;

    invoke-direct {v0, p0}, Lge/f;-><init>(Lge/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lge/i;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lne/a;->a:Lne/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPlayer.AnimView"

    invoke-virtual {p1, v1, v0}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lge/i;->n:Lge/e;

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lge/e;->w(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lhe/b;

    invoke-direct {v0, p1}, Lhe/b;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lge/i;->o(Lhe/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0}, Lge/i;->getAnimProxyListener()Lge/i$b$a;

    move-result-object p1

    const/16 v0, 0x2717

    const-string v1, "0x7 file can\'t read"

    invoke-virtual {p1, v0, v1}, Lge/i$b$a;->g(ILjava/lang/String;)V

    invoke-direct {p0}, Lge/i;->getAnimProxyListener()Lge/i$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lge/i$b$a;->a()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lge/e;->J()V

    return-void
.end method

.method public final r(Ljh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/a<",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lge/i;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lge/h;

    invoke-direct {v1, p1}, Lge/h;-><init>(Ljh/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setAnimListener(Lie/a;)V
    .locals 0

    iput-object p1, p0, Lge/i;->q:Lie/a;

    return-void
.end method

.method public setFetchResource(Lie/b;)V
    .locals 1

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lge/e;->m()Lle/a;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->a()Lke/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lke/e;->A(Lie/b;)V

    :goto_0
    return-void
.end method

.method public setFps(I)V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setFps="

    invoke-static {v2, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimView"

    invoke-virtual {v0, v2, v1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lge/e;->z(I)V

    return-void
.end method

.method public setLoop(I)V
    .locals 1

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lge/e;->D(I)V

    return-void
.end method

.method public final setLoopAt(J)V
    .locals 0

    iput-wide p1, p0, Lge/i;->m:J

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "set mute="

    invoke-static {v2, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimView"

    invoke-virtual {v0, v2, v1}, Lne/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lge/e;->C(Z)V

    return-void
.end method

.method public setOnResourceClickListener(Lie/c;)V
    .locals 1

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lge/e;->m()Lle/a;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->a()Lke/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lke/e;->z(Lie/c;)V

    :goto_0
    return-void
.end method

.method public setScaleType(Lne/e;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/i;->t:Lne/k;

    invoke-virtual {v0, p1}, Lne/k;->j(Lne/e;)V

    return-void
.end method

.method public setScaleType(Lne/g;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/i;->t:Lne/k;

    invoke-virtual {v0, p1}, Lne/k;->h(Lne/g;)V

    return-void
.end method

.method public final setVideoMode(I)V
    .locals 1

    iget-object v0, p0, Lge/i;->n:Lge/e;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lge/e;->G(I)V

    return-void
.end method
