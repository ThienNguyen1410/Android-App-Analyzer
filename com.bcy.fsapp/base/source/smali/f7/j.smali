.class public final synthetic Lf7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf7/b;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lf7/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/j;->m:Lf7/b;

    iput-object p2, p0, Lf7/j;->n:Landroid/content/Intent;

    iput-object p3, p0, Lf7/j;->o:Landroid/content/Context;

    iput-boolean p4, p0, Lf7/j;->p:Z

    iput-object p5, p0, Lf7/j;->q:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf7/j;->m:Lf7/b;

    iget-object v1, p0, Lf7/j;->n:Landroid/content/Intent;

    iget-object v2, p0, Lf7/j;->o:Landroid/content/Context;

    iget-boolean v3, p0, Lf7/j;->p:Z

    iget-object v4, p0, Lf7/j;->q:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf7/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
