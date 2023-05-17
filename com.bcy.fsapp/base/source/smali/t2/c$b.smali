.class public Lt2/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/c;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lf3/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt2/a;


# direct methods
.method public constructor <init>(Lt2/c;ILt2/a;)V
    .locals 0

    iput p2, p0, Lt2/c$b;->a:I

    iput-object p3, p0, Lt2/c$b;->b:Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf3/d$b;)V
    .locals 8

    invoke-virtual {p1}, Lf3/d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->e()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "running log present: "

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runUpdata response  code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt2/c$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/d$b;->b()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->fromJson(Ljava/util/Map;)Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getId()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getId()J

    move-result-wide v4

    iput-wide v4, p1, Ld3/b;->u:J

    :cond_1
    iget p1, p0, Lt2/c$b;->a:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lt2/c$b;->b:Lt2/a;

    invoke-interface {p1, v1}, Lt2/a;->runUpdateSuccess(Lcom/bcy/fsapp/runner/bean/RunUpdateBean;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lt2/c$b;->b:Lt2/a;

    invoke-interface {p1, v1}, Lt2/a;->runStopSuccess(Lcom/bcy/fsapp/runner/bean/RunUpdateBean;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lt2/c$b;->b:Lt2/a;

    invoke-interface {p1, v1}, Lt2/a;->runPauseSuccess(Lcom/bcy/fsapp/runner/bean/RunUpdateBean;)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lt2/c$b;->a:I

    if-ne v1, v0, :cond_5

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->C()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lt2/c$b;->b:Lt2/a;

    iget v1, p0, Lt2/c$b;->a:I

    invoke-virtual {p1}, Lf3/d$b;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lt2/a;->runFailure(IJLjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf3/d$b;

    invoke-virtual {p0, p1}, Lt2/c$b;->a(Lf3/d$b;)V

    return-void
.end method
