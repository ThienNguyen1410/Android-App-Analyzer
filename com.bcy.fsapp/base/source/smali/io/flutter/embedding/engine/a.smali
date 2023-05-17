.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/a;

.field public final c:Lgf/a;

.field public final d:Lff/b;

.field public final e:Luf/a;

.field public final f:Lsf/a;

.field public final g:Lsf/b;

.field public final h:Lsf/d;

.field public final i:Lsf/e;

.field public final j:Lsf/f;

.field public final k:Lsf/g;

.field public final l:Lsf/h;

.field public final m:Lsf/k;

.field public final n:Lsf/i;

.field public final o:Lsf/l;

.field public final p:Lsf/m;

.field public final q:Lsf/n;

.field public final r:Lio/flutter/plugin/platform/l;

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lif/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;[Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Ldf/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lgf/a;

    invoke-direct {v2, p3, v0}, Lgf/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lgf/a;

    invoke-virtual {v2}, Lgf/a;->m()V

    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->a()Lhf/a;

    move-result-object v0

    new-instance v3, Lsf/a;

    invoke-direct {v3, v2, p3}, Lsf/a;-><init>(Lgf/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lsf/a;

    new-instance v3, Lsf/b;

    invoke-direct {v3, v2}, Lsf/b;-><init>(Lgf/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lsf/b;

    new-instance v4, Lsf/d;

    invoke-direct {v4, v2}, Lsf/d;-><init>(Ltf/b;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lsf/d;

    new-instance v4, Lsf/e;

    invoke-direct {v4, v2}, Lsf/e;-><init>(Lgf/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lsf/e;

    new-instance v4, Lsf/f;

    invoke-direct {v4, v2}, Lsf/f;-><init>(Lgf/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->j:Lsf/f;

    new-instance v5, Lsf/g;

    invoke-direct {v5, v2}, Lsf/g;-><init>(Lgf/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lsf/g;

    new-instance v5, Lsf/h;

    invoke-direct {v5, v2}, Lsf/h;-><init>(Lgf/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lsf/h;

    new-instance v5, Lsf/i;

    invoke-direct {v5, v2}, Lsf/i;-><init>(Lgf/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Lsf/i;

    new-instance v5, Lsf/k;

    invoke-direct {v5, v2, p7}, Lsf/k;-><init>(Lgf/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lsf/k;

    new-instance p7, Lsf/l;

    invoke-direct {p7, v2}, Lsf/l;-><init>(Lgf/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lsf/l;

    new-instance p7, Lsf/m;

    invoke-direct {p7, v2}, Lsf/m;-><init>(Lgf/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lsf/m;

    new-instance p7, Lsf/n;

    invoke-direct {p7, v2}, Lsf/n;-><init>(Lgf/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lsf/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lhf/a;->f(Lsf/b;)V

    :cond_1
    new-instance p7, Luf/a;

    invoke-direct {p7, p1, v4}, Luf/a;-><init>(Landroid/content/Context;Lsf/f;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Luf/a;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ldf/a;->c()Lif/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lif/d;->j(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lif/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/l;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Luf/a;)V

    invoke-virtual {v1}, Ldf/a;->a()Lhf/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lhf/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->d()V

    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/l;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/l;->P()V

    new-instance p3, Lff/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lff/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lif/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lff/b;

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lif/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lqf/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8

    new-instance v4, Lio/flutter/plugin/platform/l;

    invoke-direct {v4}, Lio/flutter/plugin/platform/l;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lif/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/l;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/l;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/a;)Lsf/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lsf/k;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lff/b;

    invoke-virtual {v0}, Lff/b;->l()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/l;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->R()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lgf/a;

    invoke-virtual {v0}, Lgf/a;->n()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lhf/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->a()Lhf/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldf/a;->e()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->a()Lhf/a;

    move-result-object v0

    invoke-interface {v0}, Lhf/a;->a()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lsf/b;

    invoke-virtual {v0, v1}, Lsf/b;->c(Lhf/a;)V

    :cond_1
    return-void
.end method

.method public f()Lsf/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lsf/a;

    return-object v0
.end method

.method public g()Llf/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lff/b;

    return-object v0
.end method

.method public h()Lgf/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lgf/a;

    return-object v0
.end method

.method public i()Lsf/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lsf/d;

    return-object v0
.end method

.method public j()Lsf/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lsf/e;

    return-object v0
.end method

.method public k()Luf/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Luf/a;

    return-object v0
.end method

.method public l()Lsf/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lsf/g;

    return-object v0
.end method

.method public m()Lsf/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lsf/h;

    return-object v0
.end method

.method public n()Lsf/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lsf/i;

    return-object v0
.end method

.method public o()Lio/flutter/plugin/platform/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/l;

    return-object v0
.end method

.method public p()Lkf/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lff/b;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/renderer/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public r()Lsf/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lsf/k;

    return-object v0
.end method

.method public s()Lsf/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lsf/l;

    return-object v0
.end method

.method public t()Lsf/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lsf/m;

    return-object v0
.end method

.method public u()Lsf/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lsf/n;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method
