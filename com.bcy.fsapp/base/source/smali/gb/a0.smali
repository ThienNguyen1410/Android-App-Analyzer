.class public final synthetic Lgb/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/a0;->m:Landroid/content/Context;

    iput-boolean p2, p0, Lgb/a0;->n:Z

    iput-object p3, p0, Lgb/a0;->o:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgb/a0;->m:Landroid/content/Context;

    iget-boolean v1, p0, Lgb/a0;->n:Z

    iget-object v2, p0, Lgb/a0;->o:Lh8/j;

    invoke-static {v0, v1, v2}, Lgb/b0;->a(Landroid/content/Context;ZLh8/j;)V

    return-void
.end method
