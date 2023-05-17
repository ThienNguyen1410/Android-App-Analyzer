.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lgb/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgb/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lgb/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/d;->c(Landroid/content/Context;Landroid/content/Intent;Lh8/i;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
