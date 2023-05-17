.class public final Lgg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$a;
    }
.end annotation


# instance fields
.field public m:Ltf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltf/b;Landroid/content/Context;)V
    .locals 2

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltf/j;

    const-string v1, "PonnamKarthik/fluttertoast"

    invoke-direct {v0, p1, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lgg/a;->m:Ltf/j;

    new-instance p1, Lgg/d;

    invoke-direct {p1, p2}, Lgg/d;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lgg/a;->m:Ltf/j;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ltf/j;->e(Ltf/j$c;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgg/a;->m:Ltf/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/j$c;)V

    :goto_0
    iput-object v1, p0, Lgg/a;->m:Ltf/j;

    return-void
.end method

.method public q(Lkf/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "binding.applicationContext"

    invoke-static {p1, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lgg/a;->a(Ltf/b;Landroid/content/Context;)V

    return-void
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgg/a;->b()V

    return-void
.end method
