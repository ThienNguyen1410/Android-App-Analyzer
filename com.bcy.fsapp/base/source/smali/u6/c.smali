.class public Lu6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv6/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo6/c;

.field public final d:Lw6/d;

.field public final e:Lx6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ln6/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu6/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo6/c;Lv6/v;Lw6/d;Lx6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu6/c;->c:Lo6/c;

    iput-object p3, p0, Lu6/c;->a:Lv6/v;

    iput-object p4, p0, Lu6/c;->d:Lw6/d;

    iput-object p5, p0, Lu6/c;->e:Lx6/b;

    return-void
.end method

.method public static synthetic b(Lu6/c;Ln6/o;Lk6/h;Ln6/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu6/c;->e(Ln6/o;Lk6/h;Ln6/i;)V

    return-void
.end method

.method public static synthetic c(Lu6/c;Ln6/o;Ln6/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lu6/c;->d(Ln6/o;Ln6/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ln6/o;Ln6/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu6/c;->d:Lw6/d;

    invoke-interface {v0, p1, p2}, Lw6/d;->A0(Ln6/o;Ln6/i;)Lw6/k;

    iget-object p2, p0, Lu6/c;->a:Lv6/v;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lv6/v;->a(Ln6/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Ln6/o;Lk6/h;Ln6/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu6/c;->c:Lo6/c;

    invoke-virtual {p1}, Ln6/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6/c;->a(Ljava/lang/String;)Lo6/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ln6/o;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lu6/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lk6/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lo6/h;->a(Ln6/i;)Ln6/i;

    move-result-object p3

    iget-object v0, p0, Lu6/c;->e:Lx6/b;

    new-instance v1, Lu6/b;

    invoke-direct {v1, p0, p1, p3}, Lu6/b;-><init>(Lu6/c;Ln6/o;Ln6/i;)V

    invoke-interface {v0, v1}, Lx6/b;->i(Lx6/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lk6/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lu6/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lk6/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ln6/o;Ln6/i;Lk6/h;)V
    .locals 2

    iget-object v0, p0, Lu6/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu6/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lu6/a;-><init>(Lu6/c;Ln6/o;Lk6/h;Ln6/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
