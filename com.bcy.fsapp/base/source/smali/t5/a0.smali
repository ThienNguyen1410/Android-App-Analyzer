.class public final Lt5/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a0$a;
    }
.end annotation


# static fields
.field public static final a:Lt5/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/a0;

    invoke-direct {v0}, Lt5/a0;-><init>()V

    sput-object v0, Lt5/a0;->a:Lt5/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt5/a0;)V
    .locals 0

    invoke-virtual {p0}, Lt5/a0;->e()V

    return-void
.end method

.method public static final d(Lt5/a0$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/a0;->a:Lt5/a0;

    invoke-virtual {v0}, Lt5/a0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lt5/a0;->c(Lt5/a0$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lt5/a0$a;)V
    .locals 2

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    new-instance v1, Lt5/a0$b;

    invoke-direct {v1, v0, p1}, Lt5/a0$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lt5/a0$a;)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
