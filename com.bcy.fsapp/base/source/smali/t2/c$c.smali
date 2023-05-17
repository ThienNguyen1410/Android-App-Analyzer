.class public Lt2/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/c;->g()V
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
.field public final synthetic a:Lt2/a;


# direct methods
.method public constructor <init>(Lt2/c;Lt2/a;)V
    .locals 0

    iput-object p2, p0, Lt2/c$c;->a:Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf3/d$b;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "running log present: "

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runRestart response  code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/d$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Ld3/b;->u:J

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Ld3/b;->u:J

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->fromJson(Ljava/util/Map;)Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->getRunRes()Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean$RunResBean;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lt2/c$c;->a:Lt2/a;

    invoke-interface {p1}, Lt2/a;->runResumeSuccess()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lt2/c$c;->a:Lt2/a;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lf3/d$b;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lt2/a;->runFailure(IJLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf3/d$b;

    invoke-virtual {p0, p1}, Lt2/c$c;->a(Lf3/d$b;)V

    return-void
.end method
