.class public final Lp9/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lp9/d;


# direct methods
.method public synthetic constructor <init>(Lp9/d;Lp9/b;)V
    .locals 0

    iput-object p1, p0, Lp9/c;->a:Lp9/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lp9/c;->a:Lp9/d;

    invoke-virtual {v0, p1, p2}, Lp9/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
