.class public Lgb/q0;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/q0$a;
    }
.end annotation


# instance fields
.field public final a:Lgb/q0$a;


# direct methods
.method public constructor <init>(Lgb/q0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lgb/q0;->a:Lgb/q0$a;

    return-void
.end method

.method public static synthetic a(Lgb/t0$a;Lh8/i;)V
    .locals 0

    invoke-static {p0, p1}, Lgb/q0;->b(Lgb/t0$a;Lh8/i;)V

    return-void
.end method

.method public static synthetic b(Lgb/t0$a;Lh8/i;)V
    .locals 0

    invoke-virtual {p0}, Lgb/t0$a;->d()V

    return-void
.end method


# virtual methods
.method public c(Lgb/t0$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lgb/q0;->a:Lgb/q0$a;

    iget-object v1, p1, Lgb/t0$a;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lgb/q0$a;->a(Landroid/content/Intent;)Lh8/i;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/b;->m:Landroidx/window/layout/b;

    new-instance v2, Lgb/p0;

    invoke-direct {v2, p1}, Lgb/p0;-><init>(Lgb/t0$a;)V

    invoke-virtual {v0, v1, v2}, Lh8/i;->c(Ljava/util/concurrent/Executor;Lh8/d;)Lh8/i;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
