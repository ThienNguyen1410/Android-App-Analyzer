.class public final Lae/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lkf/a$b;)V
    .locals 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->e()Lio/flutter/plugin/platform/e;

    move-result-object v0

    new-instance v1, Lae/c;

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v2

    const-string v3, "flutterPluginBinding.binaryMessenger"

    invoke-static {v2, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->c()Lkf/a$a;

    move-result-object p1

    const-string v3, "flutterPluginBinding.flutterAssets"

    invoke-static {p1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lae/c;-><init>(Ltf/b;Lkf/a$a;)V

    const-string p1, "flutter_vap"

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/e;->a(Ljava/lang/String;Lio/flutter/plugin/platform/d;)Z

    sget-object p1, Lne/a;->a:Lne/a;

    invoke-virtual {p1}, Lne/a;->e()V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
