.class public final Lcom/facebook/login/a;
.super Ld6/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lcom/facebook/login/a$b;

.field public static w:Z


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lt4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/a$b;-><init>(Lkh/g;)V

    sput-object v0, Lcom/facebook/login/a;->v:Lcom/facebook/login/a$b;

    new-instance v0, Lcom/facebook/login/a$a;

    invoke-direct {v0}, Lcom/facebook/login/a$a;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/h0;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/a;->t:Ljava/lang/String;

    sget-object v0, Lt4/g;->s:Lt4/g;

    iput-object v0, p0, Lcom/facebook/login/a;->u:Lt4/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->r:Ljava/lang/String;

    sget-object p1, Lt5/d;->a:Lt5/d;

    invoke-virtual {p0}, Lcom/facebook/login/a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld6/s;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/h0;-><init>(Ld6/s;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/a;->t:Ljava/lang/String;

    sget-object p1, Lt4/g;->s:Lt4/g;

    iput-object p1, p0, Lcom/facebook/login/a;->u:Lt4/g;

    sget-object p1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/facebook/internal/e;->s(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->r:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/facebook/login/a;->w:Z

    sget-object p1, Lt5/d;->a:Lt5/d;

    invoke-virtual {p0}, Lcom/facebook/login/a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/facebook/login/a;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/a;->J(Lcom/facebook/login/a;Ld6/s$e;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final J(Lcom/facebook/login/a;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$values"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/d;->t(Ld6/s$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Ld6/h0;->D(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V
    :try_end_0
    .catch Lt4/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, v0, p2}, Ld6/h0;->D(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method public B()Lt4/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a;->u:Lt4/g;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lt5/d;->a:Lt5/d;

    invoke-static {}, Lt5/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/facebook/login/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;Ld6/s$e;)V
    .locals 6

    if-eqz p1, :cond_b

    const-string v0, "fbconnect://cct."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/login/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/e;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/e;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/a;->K(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lt4/p;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lt4/p;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v3, p1}, Ld6/h0;->D(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V

    return-void

    :cond_1
    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error_type"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "error_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "error_description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move v2, v4

    :goto_1
    sget-object v5, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {p1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/facebook/internal/e;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v2, v4, :cond_7

    const-string p1, "access_token"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-super {p0, p2, v0, v3}, Ld6/h0;->D(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V

    return-void

    :cond_6
    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Ld6/b;

    invoke-direct {v1, p0, p2, v0}, Ld6/b;-><init>(Lcom/facebook/login/a;Ld6/s$e;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    const-string v0, "access_denied"

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OAuthAccessDeniedException"

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance p1, Lt4/r;

    invoke-direct {p1}, Lt4/r;-><init>()V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1069

    if-ne v2, v0, :cond_a

    new-instance p1, Lt4/r;

    invoke-direct {p1}, Lt4/r;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v0, Lt4/s;

    invoke-direct {v0, v2, p1, v1}, Lt4/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lt4/e0;

    invoke-direct {p1, v0, v1}, Lt4/e0;-><init>(Lt4/s;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p2, v3, p1}, Ld6/h0;->D(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final K(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/login/a;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public s(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/d;->s(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/d;->s(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object p1

    invoke-virtual {p1}, Ld6/s;->x()Ld6/s$e;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_3

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/facebook/login/a;->I(Ljava/lang/String;Ld6/s$e;)V

    return v1

    :cond_4
    new-instance p2, Lt4/r;

    invoke-direct {p2}, Lt4/r;-><init>()V

    invoke-super {p0, p1, v3, p2}, Ld6/h0;->D(Ld6/s$e;Landroid/os/Bundle;Lt4/p;)V

    return v0
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/a;->r:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/a;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ld6/s$e;)I
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Ld6/h0;->z(Ld6/s$e;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld6/h0;->y(Landroid/os/Bundle;Ld6/s$e;)Landroid/os/Bundle;

    move-result-object v1

    sget-boolean v4, Lcom/facebook/login/a;->w:Z

    if-eqz v4, :cond_2

    const-string v4, "cct_over_app_switch"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v4, Lt4/c0;->p:Z

    const-string v5, "oauth"

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ld6/s$e;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ld6/c;->a:Ld6/c$a;

    sget-object v6, Lt5/z;->c:Lt5/z$a;

    invoke-virtual {v6, v5, v1}, Lt5/z$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v4, Ld6/c;->a:Ld6/c$a;

    sget-object v6, Lt5/c;->b:Lt5/c$a;

    invoke-virtual {v6, v5, v1}, Lt5/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ld6/c$a;->c(Landroid/net/Uri;)V

    :cond_4
    invoke-virtual {v0}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/facebook/CustomTabMainActivity;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/a;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ld6/s$e;->t()Ld6/c0;

    move-result-object p1

    invoke-virtual {p1}, Ld6/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ld6/s;->t()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return v2
.end method
