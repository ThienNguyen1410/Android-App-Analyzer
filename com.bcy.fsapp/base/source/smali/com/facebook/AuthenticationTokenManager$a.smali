.class public final Lcom/facebook/AuthenticationTokenManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/AuthenticationTokenManager;
    .locals 3

    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt4/h;

    invoke-direct {v1}, Lt4/h;-><init>()V

    new-instance v2, Lcom/facebook/AuthenticationTokenManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/AuthenticationTokenManager;-><init>(Lh1/a;Lt4/h;)V

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    invoke-static {v2}, Lcom/facebook/AuthenticationTokenManager;->b(Lcom/facebook/AuthenticationTokenManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
