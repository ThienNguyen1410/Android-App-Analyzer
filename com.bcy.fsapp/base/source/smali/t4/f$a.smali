.class public final Lt4/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/f;
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

    invoke-direct {p0}, Lt4/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt4/f$a;Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt4/f$a;->c(Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt4/f$a;Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt4/f$a;->d(Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 4

    invoke-virtual {p0, p1}, Lt4/f$a;->f(Lcom/facebook/a;)Lt4/f$e;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lt4/f$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    invoke-interface {v0}, Lt4/f$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/c$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/c;->G(Landroid/os/Bundle;)V

    sget-object p2, Lt4/k0;->m:Lt4/k0;

    invoke-virtual {p1, p2}, Lcom/facebook/c;->F(Lt4/k0;)V

    return-object p1
.end method

.method public final d(Lcom/facebook/a;Lcom/facebook/c$b;)Lcom/facebook/c;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/c$c;->x(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/c;->G(Landroid/os/Bundle;)V

    sget-object p2, Lt4/k0;->m:Lt4/k0;

    invoke-virtual {p1, p2}, Lcom/facebook/c;->F(Lt4/k0;)V

    return-object p1
.end method

.method public final e()Lt4/f;
    .locals 3

    invoke-static {}, Lt4/f;->e()Lt4/f;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lt4/f;->e()Lt4/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt4/a;

    invoke-direct {v1}, Lt4/a;-><init>()V

    new-instance v2, Lt4/f;

    invoke-direct {v2, v0, v1}, Lt4/f;-><init>(Lh1/a;Lt4/a;)V

    sget-object v0, Lt4/f;->f:Lt4/f$a;

    invoke-static {v2}, Lt4/f;->f(Lt4/f;)V
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

.method public final f(Lcom/facebook/a;)Lt4/f$e;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "facebook"

    :cond_0
    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lt4/f$c;

    invoke-direct {p1}, Lt4/f$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lt4/f$b;

    invoke-direct {p1}, Lt4/f$b;-><init>()V

    :goto_0
    return-object p1
.end method
