.class public final Lwg/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/a$b;,
        Lwg/a$h;,
        Lwg/a$f;,
        Lwg/a$c;,
        Lwg/a$e;,
        Lwg/a$d;,
        Lwg/a$a;,
        Lwg/a$g;
    }
.end annotation


# static fields
.field public static final a:Lhg/f;

.field public static final b:Lhg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/a$h;

    invoke-direct {v0}, Lwg/a$h;-><init>()V

    invoke-static {v0}, Lvg/a;->h(Ljava/util/concurrent/Callable;)Lhg/f;

    new-instance v0, Lwg/a$b;

    invoke-direct {v0}, Lwg/a$b;-><init>()V

    invoke-static {v0}, Lvg/a;->e(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object v0

    sput-object v0, Lwg/a;->a:Lhg/f;

    new-instance v0, Lwg/a$c;

    invoke-direct {v0}, Lwg/a$c;-><init>()V

    invoke-static {v0}, Lvg/a;->f(Ljava/util/concurrent/Callable;)Lhg/f;

    move-result-object v0

    sput-object v0, Lwg/a;->b:Lhg/f;

    invoke-static {}, Ltg/m;->e()Ltg/m;

    new-instance v0, Lwg/a$f;

    invoke-direct {v0}, Lwg/a$f;-><init>()V

    invoke-static {v0}, Lvg/a;->g(Ljava/util/concurrent/Callable;)Lhg/f;

    return-void
.end method

.method public static a()Lhg/f;
    .locals 1

    sget-object v0, Lwg/a;->a:Lhg/f;

    invoke-static {v0}, Lvg/a;->k(Lhg/f;)Lhg/f;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lhg/f;
    .locals 1

    sget-object v0, Lwg/a;->b:Lhg/f;

    invoke-static {v0}, Lvg/a;->m(Lhg/f;)Lhg/f;

    move-result-object v0

    return-object v0
.end method
