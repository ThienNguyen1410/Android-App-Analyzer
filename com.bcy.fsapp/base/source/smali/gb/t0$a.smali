.class public Lgb/t0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    iput-object v0, p0, Lgb/t0$a;->b:Lh8/j;

    iput-object p1, p0, Lgb/t0$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lgb/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lgb/t0$a;->f()V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;Lh8/i;)V
    .locals 0

    invoke-static {p0, p1}, Lgb/t0$a;->g(Ljava/util/concurrent/ScheduledFuture;Lh8/i;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/t0$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Releasing WakeLock."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lgb/t0$a;->d()V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lh8/i;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    iget-object v0, p0, Lgb/t0$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lgb/s0;

    invoke-direct {v1, p0}, Lgb/s0;-><init>(Lgb/t0$a;)V

    if-eqz v0, :cond_1

    sget-wide v2, Lgb/o0;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2328

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lgb/t0$a;->e()Lh8/i;

    move-result-object v1

    new-instance v2, Lgb/r0;

    invoke-direct {v2, v0}, Lgb/r0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lh8/i;->c(Ljava/util/concurrent/Executor;Lh8/d;)Lh8/i;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lgb/t0$a;->b:Lh8/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh8/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgb/t0$a;->b:Lh8/j;

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method
