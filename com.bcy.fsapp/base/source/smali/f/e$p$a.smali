.class public Lf/e$p$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/e$p;


# direct methods
.method public constructor <init>(Lf/e$p;)V
    .locals 0

    iput-object p1, p0, Lf/e$p$a;->a:Lf/e$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lf/e$p$a;->a:Lf/e$p;

    invoke-virtual {p1}, Lf/e$p;->d()V

    return-void
.end method
