.class public final Lxi/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxi/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltf/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ltf/j;Landroid/os/Handler;Lxi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lxi/c;",
            ">;",
            "Ltf/j;",
            "Landroid/os/Handler;",
            "Lxi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaPlayers"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioplayersPlugin"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxi/a$b;->m:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxi/a$b;->n:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxi/a$b;->o:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxi/a$b;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lxi/a$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lxi/a$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/j;

    iget-object v2, p0, Lxi/a$b;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lxi/a$b;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi/a;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi/c;

    invoke-virtual {v6}, Lxi/c;->e()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lxi/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lxi/c;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lxi/c;->b()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audio.onDuration"

    sget-object v10, Lxi/a;->s:Lxi/a$a;

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v4, v7}, Lxi/a$a;->a(Lxi/a$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "audio.onCurrentPosition"

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v4, v8}, Lxi/a$a;->a(Lxi/a$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lxi/a;->a(Lxi/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "audio.onSeekComplete"

    invoke-virtual {v6}, Lxi/c;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v6, v7}, Lxi/a$a;->a(Lxi/a$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lxi/a;->b(Lxi/a;Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v3}, Lxi/a;->c(Lxi/a;)V

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lxi/a;->c(Lxi/a;)V

    :goto_5
    return-void
.end method
