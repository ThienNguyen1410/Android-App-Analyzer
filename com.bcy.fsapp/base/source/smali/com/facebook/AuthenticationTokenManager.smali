.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;

.field public static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field public final a:Lh1/a;

.field public final b:Lt4/h;

.field public c:Lcom/facebook/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lkh/g;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Lh1/a;Lt4/h;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTokenCache"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lh1/a;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lt4/h;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/b;

    return-object v0
.end method

.method public final d(Lcom/facebook/b;Lcom/facebook/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(Lcom/facebook/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->f(Lcom/facebook/b;Z)V

    return-void
.end method

.method public final f(Lcom/facebook/b;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->c()Lcom/facebook/b;

    move-result-object v0

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lt4/h;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lt4/h;->b(Lcom/facebook/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt4/h;->a()V

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object p2, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/e;->i(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v0, p1}, Lcom/facebook/internal/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->d(Lcom/facebook/b;Lcom/facebook/b;)V

    :cond_2
    return-void
.end method
