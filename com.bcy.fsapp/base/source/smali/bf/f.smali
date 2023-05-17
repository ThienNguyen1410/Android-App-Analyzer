.class public Lbf/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;


# instance fields
.field public m:Ltf/j;

.field public n:Ltf/c;

.field public o:Lbf/d;


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

    const-string v1, "dev.fluttercommunity.plus/connectivity"

    invoke-direct {v0, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lbf/f;->m:Ltf/j;

    new-instance v0, Ltf/c;

    const-string v1, "dev.fluttercommunity.plus/connectivity_status"

    invoke-direct {v0, p1, v1}, Ltf/c;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lbf/f;->n:Ltf/c;

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Lbf/a;

    invoke-direct {v0, p1}, Lbf/a;-><init>(Landroid/net/ConnectivityManager;)V

    new-instance p1, Lbf/e;

    invoke-direct {p1, v0}, Lbf/e;-><init>(Lbf/a;)V

    new-instance v1, Lbf/d;

    invoke-direct {v1, p2, v0}, Lbf/d;-><init>(Landroid/content/Context;Lbf/a;)V

    iput-object v1, p0, Lbf/f;->o:Lbf/d;

    iget-object p2, p0, Lbf/f;->m:Ltf/j;

    invoke-virtual {p2, p1}, Ltf/j;->e(Ltf/j$c;)V

    iget-object p1, p0, Lbf/f;->n:Ltf/c;

    iget-object p2, p0, Lbf/f;->o:Lbf/d;

    invoke-virtual {p1, p2}, Ltf/c;->d(Ltf/c$d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbf/f;->m:Ltf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/j$c;)V

    iget-object v0, p0, Lbf/f;->n:Ltf/c;

    invoke-virtual {v0, v1}, Ltf/c;->d(Ltf/c$d;)V

    iget-object v0, p0, Lbf/f;->o:Lbf/d;

    invoke-virtual {v0, v1}, Lbf/d;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lbf/f;->m:Ltf/j;

    iput-object v1, p0, Lbf/f;->n:Ltf/c;

    iput-object v1, p0, Lbf/f;->o:Lbf/d;

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbf/f;->a(Ltf/b;Landroid/content/Context;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lbf/f;->b()V

    return-void
.end method
