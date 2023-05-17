.class public Lio/flutter/plugins/urllauncher/WebViewActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$a;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/flutter/plugins/urllauncher/WebViewActivity;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity$a;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
