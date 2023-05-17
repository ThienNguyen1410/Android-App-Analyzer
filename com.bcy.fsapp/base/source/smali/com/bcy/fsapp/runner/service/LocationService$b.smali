.class public Lcom/bcy/fsapp/runner/service/LocationService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/service/LocationService;->u()V
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
.field public final synthetic a:Lcom/bcy/fsapp/runner/service/LocationService;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/service/LocationService$b;->a:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf3/d$b;)V
    .locals 9

    invoke-virtual {p1}, Lf3/d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->e()V

    :cond_0
    invoke-virtual {p1}, Lf3/d$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const-string v4, "running log service: "

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "cancel"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/32 v7, 0x1b587

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const-wide/32 v7, 0x1b586

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/CharSequence;)V

    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response error code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",beacause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, La3/d;->b([Ljava/lang/String;)V

    const-wide/32 v2, 0x18e71

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x1b581

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lk2/d;

    invoke-direct {v2}, Lk2/d;-><init>()V

    invoke-virtual {v2, v0, v1}, Lk2/d;->b(J)V

    invoke-virtual {p1}, Lf3/d$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk2/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/a;->c()Lorg/greenrobot/eventbus/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/a;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bcy/fsapp/runner/service/LocationService$b;->a:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->g()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->j()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    aput-object v4, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response success:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    instance-of p1, v0, Ljava/util/Map;

    if-nez p1, :cond_5

    return-void

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->fromJson(Ljava/util/Map;)Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/bean/RunUpdateBean;->isRefresh()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$b;->a:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->i(Lcom/bcy/fsapp/runner/service/LocationService;)V

    :cond_7
    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v1

    iget-object v1, v1, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    iput-object v1, v0, Ld3/b;->x:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iput-object p1, v0, Ld3/b;->y:Lcom/bcy/fsapp/runner/bean/RunUpdateBean;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->H()V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf3/d$b;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/service/LocationService$b;->a(Lf3/d$b;)V

    return-void
.end method
