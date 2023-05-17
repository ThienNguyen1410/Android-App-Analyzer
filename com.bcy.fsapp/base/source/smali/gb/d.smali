.class public final synthetic Lgb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lgb/e;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lgb/e;Landroid/content/Intent;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/d;->m:Lgb/e;

    iput-object p2, p0, Lgb/d;->n:Landroid/content/Intent;

    iput-object p3, p0, Lgb/d;->o:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgb/d;->m:Lgb/e;

    iget-object v1, p0, Lgb/d;->n:Landroid/content/Intent;

    iget-object v2, p0, Lgb/d;->o:Lh8/j;

    invoke-static {v0, v1, v2}, Lgb/e;->b(Lgb/e;Landroid/content/Intent;Lh8/j;)V

    return-void
.end method
