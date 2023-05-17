.class public final synthetic Lgb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/h;->m:Landroid/content/Context;

    iput-object p2, p0, Lgb/h;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgb/h;->m:Landroid/content/Context;

    iget-object v1, p0, Lgb/h;->n:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
