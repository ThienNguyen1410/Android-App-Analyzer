.class public Lcg/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;


# instance fields
.field public m:Ltf/j;

.field public n:Lcg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf/b;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ltf/j;

    const-string v1, "plugins.flutter.io/shared_preferences_android"

    invoke-direct {v0, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcg/b;->m:Ltf/j;

    new-instance p1, Lcg/a;

    invoke-direct {p1, p2}, Lcg/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcg/b;->n:Lcg/a;

    iget-object p2, p0, Lcg/b;->m:Ltf/j;

    invoke-virtual {p2, p1}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcg/b;->n:Lcg/a;

    invoke-virtual {v0}, Lcg/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/b;->n:Lcg/a;

    iget-object v1, p0, Lcg/b;->m:Ltf/j;

    invoke-virtual {v1, v0}, Ltf/j;->e(Ltf/j$c;)V

    iput-object v0, p0, Lcg/b;->m:Ltf/j;

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcg/b;->a(Ltf/b;Landroid/content/Context;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lcg/b;->b()V

    return-void
.end method
