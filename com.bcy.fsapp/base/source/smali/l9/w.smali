.class public final Ll9/w;
.super Lp9/d;
.source ""


# instance fields
.field public final g:Ll9/r1;

.field public final h:Ll9/a1;

.field public final i:Lo9/d0;

.field public final j:Ll9/l0;

.field public final k:Ll9/c1;

.field public final l:Lo9/d0;

.field public final m:Lo9/d0;

.field public final n:Lcom/google/android/play/core/assetpacks/l;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/r1;Ll9/a1;Lo9/d0;Ll9/c1;Ll9/l0;Lo9/d0;Lo9/d0;Lcom/google/android/play/core/assetpacks/l;)V
    .locals 3

    new-instance v0, Lo9/f;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lp9/d;-><init>(Lo9/f;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll9/w;->o:Landroid/os/Handler;

    iput-object p2, p0, Ll9/w;->g:Ll9/r1;

    iput-object p3, p0, Ll9/w;->h:Ll9/a1;

    iput-object p4, p0, Ll9/w;->i:Lo9/d0;

    iput-object p5, p0, Ll9/w;->k:Ll9/c1;

    iput-object p6, p0, Ll9/w;->j:Ll9/l0;

    iput-object p7, p0, Ll9/w;->l:Lo9/d0;

    iput-object p8, p0, Ll9/w;->m:Lo9/d0;

    iput-object p9, p0, Ll9/w;->n:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll9/w;->k:Ll9/c1;

    iget-object v3, p0, Ll9/w;->n:Lcom/google/android/play/core/assetpacks/l;

    sget-object v4, Ll9/y;->a:Ll9/y;

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Ll9/c1;Lcom/google/android/play/core/assetpacks/l;Ll9/z;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lp9/d;->a:Lo9/f;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, p2, v2}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Ll9/w;->j:Ll9/l0;

    invoke-virtual {v1, p2}, Ll9/l0;->a(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, Ll9/w;->m:Lo9/d0;

    invoke-interface {p2}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Ll9/u;

    invoke-direct {v1, p0, p1, v0}, Ll9/u;-><init>(Ll9/w;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ll9/w;->l:Lo9/d0;

    invoke-interface {p2}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Ll9/t;

    invoke-direct {v0, p0, p1}, Ll9/t;-><init>(Ll9/w;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lp9/d;->a:Lo9/f;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_3
    iget-object p1, p0, Lp9/d;->a:Lo9/f;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll9/w;->g:Ll9/r1;

    invoke-virtual {v0, p1}, Ll9/r1;->n(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll9/w;->h:Ll9/a1;

    invoke-virtual {p1}, Ll9/a1;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Ll9/w;->g:Ll9/r1;

    invoke-virtual {v0, p1}, Ll9/r1;->m(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll9/w;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Ll9/w;->i:Lo9/d0;

    invoke-interface {p1}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/p3;

    invoke-interface {p1}, Ll9/p3;->e()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Ll9/w;->o:Landroid/os/Handler;

    new-instance v1, Ll9/v;

    invoke-direct {v1, p0, p1}, Ll9/v;-><init>(Ll9/w;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
