.class public Lff/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/b;
.implements Llf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/b$e;,
        Lff/b$d;,
        Lff/b$f;,
        Lff/b$c;,
        Lff/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;",
            "Lkf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Lkf/a$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;",
            "Llf/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/b<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lff/b$c;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;",
            "Lpf/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/app/Service;

.field public j:Lff/b$f;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;",
            "Lmf/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Lff/b$d;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;",
            "Lnf/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/content/ContentProvider;

.field public p:Lff/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lif/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lff/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lff/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff/b;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lff/b;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lff/b;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lff/b;->n:Ljava/util/Map;

    iput-object p2, p0, Lff/b;->b:Lio/flutter/embedding/engine/a;

    new-instance v0, Lkf/a$b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/l;->J()Lio/flutter/plugin/platform/e;

    move-result-object v6

    new-instance v7, Lff/b$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lff/b$b;-><init>(Lif/d;Lff/b$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkf/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Ltf/b;Lio/flutter/view/d;Lio/flutter/plugin/platform/e;Lkf/a$a;)V

    iput-object v0, p0, Lff/b;->c:Lkf/a$b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onActivityResult() to plugins."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lff/b$c;->e(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {v0, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRestoreInstanceState() to plugins."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-virtual {v0, p1}, Lff/b$c;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onSaveInstanceState() to plugins."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-virtual {v0, p1}, Lff/b$c;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onUserLeaveHint() to plugins."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-virtual {v0}, Lff/b$c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lk1/a;->b()V

    throw v0

    :cond_0
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onNewIntent() to plugins."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-virtual {v0, p1}, Lff/b$c;->g(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {v0, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Lkf/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lff/b;->r(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lff/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lff/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lff/b;->c:Lkf/a$b;

    invoke-interface {p1, v0}, Lkf/a;->q(Lkf/a$b;)V

    instance-of v0, p1, Llf/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Llf/a;

    iget-object v1, p0, Lff/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lff/b;->f:Lff/b$c;

    invoke-interface {v0, v1}, Llf/a;->c(Llf/c;)V

    :cond_1
    instance-of v0, p1, Lpf/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lpf/a;

    iget-object v1, p0, Lff/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lff/b;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lff/b;->j:Lff/b$f;

    invoke-interface {v0, v1}, Lpf/a;->a(Lpf/b;)V

    :cond_2
    instance-of v0, p1, Lmf/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lmf/a;

    iget-object v1, p0, Lff/b;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lff/b;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lff/b;->m:Lff/b$d;

    invoke-interface {v0, v1}, Lmf/a;->a(Lmf/b;)V

    :cond_3
    instance-of v0, p1, Lnf/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lnf/a;

    iget-object v1, p0, Lff/b;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lff/b;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lff/b;->p:Lff/b$e;

    invoke-interface {v0, p1}, Lnf/a;->b(Lnf/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lff/b;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lff/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/a;

    invoke-interface {v1}, Llf/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lff/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lk1/a;->b()V

    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lff/b;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lff/b;->g:Z

    iget-object v0, p0, Lff/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/a;

    invoke-interface {v1}, Llf/a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lff/b;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lk1/a;->b()V

    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i(Lef/b;Landroidx/lifecycle/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/g;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "FlutterEngineCxnRegstry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching to an exclusive Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lef/b;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " evicting previous activity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lff/b;->k()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lff/b;->g:Z

    if-eqz v2, :cond_1

    const-string v3, " This is after a config change."

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lff/b;->e:Lef/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lef/b;->d()V

    :cond_2
    invoke-virtual {p0}, Lff/b;->n()V

    iput-object p1, p0, Lff/b;->e:Lef/b;

    invoke-interface {p1}, Lef/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lff/b;->j(Landroid/app/Activity;Landroidx/lifecycle/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1
.end method

.method public final j(Landroid/app/Activity;Landroidx/lifecycle/g;)V
    .locals 2

    new-instance v0, Lff/b$c;

    invoke-direct {v0, p1, p2}, Lff/b$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/g;)V

    iput-object v0, p0, Lff/b;->f:Lff/b$c;

    iget-object p2, p0, Lff/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object p2

    iget-object v0, p0, Lff/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lff/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->h()Lgf/a;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lio/flutter/plugin/platform/l;->v(Landroid/content/Context;Lio/flutter/view/d;Lgf/a;)V

    iget-object p1, p0, Lff/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llf/a;

    iget-boolean v0, p0, Lff/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-interface {p2, v0}, Llf/a;->d(Llf/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-interface {p2, v0}, Llf/a;->c(Llf/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lff/b;->g:Z

    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lff/b;->e:Lef/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lef/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/b;->n()V

    invoke-virtual {p0}, Lff/b;->y()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lff/b;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lff/b;->e:Lef/b;

    iput-object v0, p0, Lff/b;->f:Lff/b$c;

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lff/b;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lff/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lff/b;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lff/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lff/b;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lff/b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lff/b;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lff/b;->t()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lff/b;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/a;

    invoke-interface {v1}, Lmf/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk1/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lk1/a;->b()V

    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRequestPermissionsResult() to plugins."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->f:Lff/b$c;

    invoke-virtual {v0, p1, p2, p3}, Lff/b$c;->h(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {v0, p1}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Lff/b;->u()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lff/b;->o:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/a;

    invoke-interface {v1}, Lnf/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk1/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lk1/a;->b()V

    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lff/b;->v()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lff/b;->i:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lff/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/a;

    invoke-interface {v1}, Lpf/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lff/b;->i:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lk1/a;->b()V

    throw v0

    :cond_1
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v1, v0}, Ldf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public r(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lff/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lff/b;->e:Lef/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lff/b;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lff/b;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lff/b;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lff/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "FlutterEngineCxnRegstry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing plugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Llf/a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lff/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Llf/a;

    invoke-interface {v1}, Llf/a;->b()V

    :cond_1
    iget-object v1, p0, Lff/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v1, v0, Lpf/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lff/b;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lpf/a;

    invoke-interface {v1}, Lpf/a;->b()V

    :cond_3
    iget-object v1, p0, Lff/b;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v1, v0, Lmf/a;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lff/b;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lmf/a;

    invoke-interface {v1}, Lmf/a;->b()V

    :cond_5
    iget-object v1, p0, Lff/b;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v1, v0, Lnf/a;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lff/b;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lnf/a;

    invoke-interface {v1}, Lnf/a;->a()V

    :cond_7
    iget-object v1, p0, Lff/b;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lff/b;->c:Lkf/a$b;

    invoke-interface {v0, v1}, Lkf/a;->t(Lkf/a$b;)V

    iget-object v0, p0, Lff/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk1/a;->b()V

    throw p1
.end method

.method public x(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lkf/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lff/b;->w(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lff/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lff/b;->x(Ljava/util/Set;)V

    iget-object v0, p0, Lff/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
