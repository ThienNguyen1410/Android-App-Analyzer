.class public final Lle/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/a$a;
    }
.end annotation


# instance fields
.field public final a:Lge/e;

.field public final b:Lke/e;

.field public final c:Lje/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Lge/e;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a;->a:Lge/e;

    new-instance v0, Lke/e;

    invoke-direct {v0, p1}, Lke/e;-><init>(Lge/e;)V

    iput-object v0, p0, Lle/a;->b:Lke/e;

    new-instance v1, Lje/a;

    invoke-direct {v1, p1}, Lje/a;-><init>(Lge/e;)V

    iput-object v1, p0, Lle/a;->c:Lje/a;

    const/4 p1, 0x2

    new-array p1, p1, [Lle/b;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Lzg/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lle/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lke/e;
    .locals 1

    iget-object v0, p0, Lle/a;->b:Lke/e;

    return-object v0
.end method

.method public final b(Lge/a;)I
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onConfigCreate"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lle/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    invoke-interface {v1, p1}, Lle/b;->f(Lge/a;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onDecoding decodeIndex="

    invoke-static {v2, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimPluginManager"

    invoke-virtual {v0, v2, v1}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lle/a;->f:I

    iget-object v0, p0, Lle/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    invoke-interface {v1, p1}, Lle/b;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lle/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    invoke-interface {v1}, Lle/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lle/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    invoke-interface {v1, p1}, Lle/b;->g(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onLoopStart"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lle/a;->e:I

    iput v0, p0, Lle/a;->f:I

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onRelease"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lle/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    invoke-interface {v1}, Lle/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lne/a;->a:Lne/a;

    const-string v1, "AnimPlayer.AnimPluginManager"

    const-string v2, "onRenderCreate"

    invoke-virtual {v0, v1, v2}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lle/a;->e:I

    iput v0, p0, Lle/a;->f:I

    iget-object v0, p0, Lle/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    invoke-interface {v1}, Lle/b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lle/a;->f:I

    iget v1, p0, Lle/a;->e:I

    add-int/lit8 v1, v1, 0x1

    const-string v2, "AnimPlayer.AnimPluginManager"

    if-gt v0, v1, :cond_0

    iget v0, p0, Lle/a;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    :cond_0
    sget-object v0, Lne/a;->a:Lne/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump frameIndex= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lle/a;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",decodeIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lle/a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",frameDiffTimes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lle/a;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lle/a;->f:I

    iput v0, p0, Lle/a;->e:I

    :cond_1
    iget v0, p0, Lle/a;->f:I

    iget v1, p0, Lle/a;->e:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lle/a;->g:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lle/a;->g:I

    sget-object v0, Lne/a;->a:Lne/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "onRendering frameIndex="

    invoke-static {v3, v1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lle/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/b;

    iget v2, p0, Lle/a;->e:I

    invoke-interface {v1, v2}, Lle/b;->b(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lle/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lle/a;->e:I

    return-void
.end method
