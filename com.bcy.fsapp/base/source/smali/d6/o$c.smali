.class public final Ld6/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/o;->z(Ld6/s$e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ld6/o;

.field public final synthetic c:Ld6/s$e;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ld6/o;Ld6/s$e;)V
    .locals 0

    iput-object p1, p0, Ld6/o$c;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ld6/o$c;->b:Ld6/o;

    iput-object p3, p0, Ld6/o$c;->c:Ld6/s$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ld6/o$c;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld6/o$c;->b:Ld6/o;

    iget-object v0, p0, Ld6/o$c;->c:Ld6/s$e;

    iget-object v1, p0, Ld6/o$c;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Ld6/o;->B(Ld6/s$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld6/o$c;->b:Ld6/o;

    invoke-virtual {v0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    sget-object v1, Ld6/s$f;->u:Ld6/s$f$c;

    iget-object v2, p0, Ld6/o$c;->b:Ld6/o;

    invoke-virtual {v2}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v2

    invoke-virtual {v2}, Ld6/s;->x()Ld6/s$e;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Caught exception"

    invoke-static/range {v1 .. v7}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld6/s;->f(Ld6/s$f;)V

    :goto_1
    return-void
.end method

.method public b(Lt4/p;)V
    .locals 8

    iget-object v0, p0, Ld6/o$c;->b:Ld6/o;

    invoke-virtual {v0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    sget-object v1, Ld6/s$f;->u:Ld6/s$f$c;

    iget-object v2, p0, Ld6/o$c;->b:Ld6/o;

    invoke-virtual {v2}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v2

    invoke-virtual {v2}, Ld6/s;->x()Ld6/s$e;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Caught exception"

    invoke-static/range {v1 .. v7}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld6/s;->f(Ld6/s$f;)V

    return-void
.end method
