.class public Lcf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;


# instance fields
.field public m:Ltf/j;


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

    const-string v1, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcf/a;->m:Ltf/j;

    new-instance p1, Lcf/b;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcf/b;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iget-object p2, p0, Lcf/a;->m:Ltf/j;

    invoke-virtual {p2, p1}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcf/a;->m:Ltf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/j$c;)V

    iput-object v1, p0, Lcf/a;->m:Ltf/j;

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcf/a;->a(Ltf/b;Landroid/content/Context;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 0

    invoke-virtual {p0}, Lcf/a;->b()V

    return-void
.end method
