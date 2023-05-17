.class public final Ld6/c;
.super Lp/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$a;
    }
.end annotation


# static fields
.field public static final a:Ld6/c$a;

.field public static b:Lp/b;

.field public static c:Lp/e;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/c$a;-><init>(Lkh/g;)V

    sput-object v0, Ld6/c;->a:Ld6/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ld6/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/d;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lp/b;
    .locals 1

    sget-object v0, Ld6/c;->b:Lp/b;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Ld6/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic d()Lp/e;
    .locals 1

    sget-object v0, Ld6/c;->c:Lp/e;

    return-object v0
.end method

.method public static final synthetic e(Lp/e;)V
    .locals 0

    sput-object p0, Ld6/c;->c:Lp/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lp/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newClient"

    invoke-static {p2, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lp/b;->d(J)Z

    sget-object p1, Ld6/c;->a:Ld6/c$a;

    sput-object p2, Ld6/c;->b:Lp/b;

    invoke-static {p1}, Ld6/c$a;->a(Ld6/c$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
