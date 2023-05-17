.class public final Lai/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lai/d;->a:Lai/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/d;->d(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lai/d;->e(Llf/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lai/d;->a:Lai/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/d;->d(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lai/d;->e(Llf/c;)V

    return-void
.end method

.method public c(Llf/c;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/d;->a:Lai/d;

    invoke-interface {p1}, Llf/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/d;->d(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lai/d;->e(Llf/c;)V

    return-void
.end method

.method public d(Llf/c;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/d;->a:Lai/d;

    invoke-interface {p1}, Llf/c;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/d;->d(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lai/d;->e(Llf/c;)V

    return-void
.end method

.method public final e(Lio/flutter/plugin/platform/e;Ltf/b;Landroid/app/Activity;)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lai/d;->a:Lai/d;

    invoke-virtual {v0, p3}, Lai/d;->d(Landroid/app/Activity;)V

    :cond_0
    new-instance p3, Lai/c;

    invoke-direct {p3, p2}, Lai/c;-><init>(Ltf/b;)V

    const-string p2, "net.touchcapture.qr.flutterqr/qrview"

    invoke-interface {p1, p2, p3}, Lio/flutter/plugin/platform/e;->a(Ljava/lang/String;Lio/flutter/plugin/platform/d;)Z

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->e()Lio/flutter/plugin/platform/e;

    move-result-object v0

    const-string v1, "flutterPluginBinding.platformViewRegistry"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object p1

    const-string v1, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/d;->a:Lai/d;

    invoke-virtual {v1}, Lai/d;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lai/a;->e(Lio/flutter/plugin/platform/e;Ltf/b;Landroid/app/Activity;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
