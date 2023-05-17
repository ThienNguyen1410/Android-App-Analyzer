.class public Lif/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/d;->k(Landroid/content/Context;Lif/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lif/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lif/d;


# direct methods
.method public constructor <init>(Lif/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lif/d$a;->n:Lif/d;

    iput-object p2, p0, Lif/d$a;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lif/d$a;)V
    .locals 0

    invoke-direct {p0}, Lif/d$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lif/d$a;->n:Lif/d;

    invoke-static {v0}, Lif/d;->b(Lif/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public b()Lif/d$b;
    .locals 5

    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lif/d$a;->n:Lif/d;

    iget-object v1, p0, Lif/d$a;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lif/d;->a(Lif/d;Landroid/content/Context;)Lif/e;

    iget-object v0, p0, Lif/d$a;->n:Lif/d;

    invoke-static {v0}, Lif/d;->b(Lif/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    iget-object v0, p0, Lif/d$a;->n:Lif/d;

    invoke-static {v0}, Lif/d;->c(Lif/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lif/c;

    invoke-direct {v1, p0}, Lif/c;-><init>(Lif/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lif/d$b;

    iget-object v1, p0, Lif/d$a;->m:Landroid/content/Context;

    invoke-static {v1}, Lfg/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lif/d$a;->m:Landroid/content/Context;

    invoke-static {v2}, Lfg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lif/d$a;->m:Landroid/content/Context;

    invoke-static {v3}, Lfg/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lif/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lif/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk1/a;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lk1/a;->b()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lif/d$a;->b()Lif/d$b;

    move-result-object v0

    return-object v0
.end method
