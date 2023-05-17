.class public final synthetic Lgb/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lgb/k;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lgb/k;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/j;->m:Lgb/k;

    iput-object p2, p0, Lgb/j;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb/j;->m:Lgb/k;

    iget-object v1, p0, Lgb/j;->n:Landroid/content/Intent;

    invoke-static {v0, v1}, Lgb/k;->a(Lgb/k;Landroid/content/Intent;)V

    return-void
.end method
