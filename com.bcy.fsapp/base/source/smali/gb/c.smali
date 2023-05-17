.class public final synthetic Lgb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/d;


# instance fields
.field public final synthetic a:Lgb/e;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lgb/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->a:Lgb/e;

    iput-object p2, p0, Lgb/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)V
    .locals 2

    iget-object v0, p0, Lgb/c;->a:Lgb/e;

    iget-object v1, p0, Lgb/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lgb/e;->a(Lgb/e;Landroid/content/Intent;Lh8/i;)V

    return-void
.end method
