.class public Lcom/twitter/sdk/android/core/identity/a$b;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/a;->l()Lpe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/identity/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/identity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$b;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 3

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get access token"

    invoke-interface {v0, v1, v2, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$b;->a:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v0, Lpe/s;

    invoke-direct {v0, v2}, Lpe/s;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a;->i(ILpe/s;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lcom/twitter/sdk/android/core/internal/oauth/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/f;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->n:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->o:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->m:Lpe/t;

    iget-object v1, v1, Lpe/t;->n:Ljava/lang/String;

    const-string v2, "tk"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/f;->m:Lpe/t;

    iget-object p1, p1, Lpe/t;->o:Ljava/lang/String;

    const-string v1, "ts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$b;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$c;

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a$c;->a(ILandroid/content/Intent;)V

    return-void
.end method
