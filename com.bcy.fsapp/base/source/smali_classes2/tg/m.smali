.class public final Ltg/m;
.super Lhg/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/m$a;,
        Ltg/m$b;,
        Ltg/m$c;
    }
.end annotation


# static fields
.field public static final b:Ltg/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/m;

    invoke-direct {v0}, Ltg/m;-><init>()V

    sput-object v0, Ltg/m;->b:Ltg/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhg/f;-><init>()V

    return-void
.end method

.method public static e()Ltg/m;
    .locals 1

    sget-object v0, Ltg/m;->b:Ltg/m;

    return-object v0
.end method


# virtual methods
.method public a()Lhg/f$c;
    .locals 1

    new-instance v0, Ltg/m$c;

    invoke-direct {v0}, Ltg/m$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lkg/b;
    .locals 0

    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkg/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lvg/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lvg/a;->l(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lng/c;->m:Lng/c;

    return-object p1
.end method
