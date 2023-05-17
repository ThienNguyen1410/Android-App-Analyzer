.class public Lt5/r0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lt5/r0$e;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/facebook/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v1

    iput-object v1, p0, Lt5/r0$a;->g:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lt5/r0$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lt4/p;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lt4/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lt5/r0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v0, Lt5/n0;->a:Lt5/n0;

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lt5/n0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt5/r0$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lt5/r0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lt5/r0;
    .locals 9

    iget-object v0, p0, Lt5/r0$a;->g:Lcom/facebook/a;

    const-string v1, "app_id"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lt5/r0$a;->f:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lt5/r0$a;->f:Landroid/os/Bundle;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lt5/r0$a;->g:Lcom/facebook/a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/a;->u()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lt5/r0$a;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lt5/r0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v3, Lt5/r0;->y:Lt5/r0$b;

    iget-object v4, p0, Lt5/r0$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lt5/r0$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lt5/r0$a;->f:Landroid/os/Bundle;

    iget v7, p0, Lt5/r0$a;->d:I

    iget-object v8, p0, Lt5/r0$a;->e:Lt5/r0$e;

    invoke-virtual/range {v3 .. v8}, Lt5/r0$b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILt5/r0$e;)Lt5/r0;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lt5/r0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/r0$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lt5/r0$a;->f:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lt5/r0$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/r0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt5/r0$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lt5/r0$e;
    .locals 1

    iget-object v0, p0, Lt5/r0$a;->e:Lt5/r0$e;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lt5/r0$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt5/r0$a;->d:I

    return v0
.end method

.method public final h(Lt5/r0$e;)Lt5/r0$a;
    .locals 0

    iput-object p1, p0, Lt5/r0$a;->e:Lt5/r0$e;

    return-object p0
.end method
