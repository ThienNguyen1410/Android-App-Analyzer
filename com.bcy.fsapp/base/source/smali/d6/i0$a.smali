.class public final Ld6/i0$a;
.super Lt5/r0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ld6/r;

.field public j:Ld6/c0;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld6/i0;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationId"

    invoke-static {p3, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parameters"

    invoke-static {p4, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oauth"

    invoke-direct {p0, p2, p3, p1, p4}, Lt5/r0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Ld6/i0$a;->h:Ljava/lang/String;

    sget-object p1, Ld6/r;->s:Ld6/r;

    iput-object p1, p0, Ld6/i0$a;->i:Ld6/r;

    sget-object p1, Ld6/c0;->o:Ld6/c0;

    iput-object p1, p0, Ld6/i0$a;->j:Ld6/c0;

    return-void
.end method


# virtual methods
.method public a()Lt5/r0;
    .locals 7

    invoke-virtual {p0}, Lt5/r0$a;->f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld6/i0$a;->h:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/r0$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/i0$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/i0$a;->j:Ld6/c0;

    sget-object v1, Ld6/c0;->p:Ld6/c0;

    if-ne v0, v1, :cond_0

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_0

    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    :goto_0
    const-string v1, "response_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/i0$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth_type"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/i0$a;->i:Ld6/r;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld6/i0$a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/i0$a;->j:Ld6/c0;

    invoke-virtual {v0}, Ld6/c0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fx_app"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Ld6/i0$a;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "skip_dedupe"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lt5/r0;->y:Lt5/r0$b;

    invoke-virtual {p0}, Lt5/r0$a;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt5/r0$a;->g()I

    move-result v4

    iget-object v5, p0, Ld6/i0$a;->j:Ld6/c0;

    invoke-virtual {p0}, Lt5/r0$a;->e()Lt5/r0$e;

    move-result-object v6

    const-string v2, "oauth"

    invoke-virtual/range {v0 .. v6}, Lt5/r0$b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILd6/c0;Lt5/r0$e;)Lt5/r0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/i0$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authType"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/i0$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "e2e"

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Ljava/lang/String;)Ld6/i0$a;
    .locals 1

    const-string v0, "authType"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/i0$a;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/i0$a;->n:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)Ld6/i0$a;
    .locals 1

    const-string v0, "e2e"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/i0$a;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/i0$a;->m:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)Ld6/i0$a;
    .locals 0

    iput-boolean p1, p0, Ld6/i0$a;->k:Z

    return-object p0
.end method

.method public final p(Z)Ld6/i0$a;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    :goto_0
    iput-object p1, p0, Ld6/i0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ld6/r;)Ld6/i0$a;
    .locals 1

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/i0$a;->i:Ld6/r;

    return-object p0
.end method

.method public final r(Ld6/c0;)Ld6/i0$a;
    .locals 1

    const-string v0, "targetApp"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/i0$a;->j:Ld6/c0;

    return-object p0
.end method

.method public final s(Z)Ld6/i0$a;
    .locals 0

    iput-boolean p1, p0, Ld6/i0$a;->l:Z

    return-object p0
.end method
