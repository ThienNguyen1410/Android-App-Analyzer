.class public final Ld6/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Ld6/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld6/c$a;)V
    .locals 0

    invoke-virtual {p0}, Ld6/c$a;->d()V

    return-void
.end method


# virtual methods
.method public final b()Lp/e;
    .locals 2

    invoke-static {}, Ld6/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ld6/c;->d()Lp/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ld6/c;->e(Lp/e;)V

    invoke-static {}, Ld6/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/c$a;->d()V

    invoke-static {}, Ld6/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ld6/c;->d()Lp/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lp/e;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :goto_0
    invoke-static {}, Ld6/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ld6/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ld6/c;->d()Lp/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/c;->b()Lp/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld6/c;->a:Ld6/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/b;->c(Lp/a;)Lp/e;

    move-result-object v0

    invoke-static {v0}, Ld6/c;->e(Lp/e;)V

    :cond_1
    :goto_0
    invoke-static {}, Ld6/c;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
