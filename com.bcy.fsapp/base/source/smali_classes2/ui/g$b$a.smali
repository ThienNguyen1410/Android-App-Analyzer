.class public Lui/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/g$b;->X(Lui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lui/d;

.field public final synthetic b:Lui/g$b;


# direct methods
.method public constructor <init>(Lui/g$b;Lui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lui/g$b$a;->b:Lui/g$b;

    iput-object p2, p0, Lui/g$b$a;->a:Lui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lui/g$b$a;Lui/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lui/g$b$a;->e(Lui/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lui/g$b$a;Lui/d;Lui/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lui/g$b$a;->f(Lui/d;Lui/t;)V

    return-void
.end method

.method private synthetic e(Lui/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lui/g$b$a;->b:Lui/g$b;

    invoke-interface {p1, v0, p2}, Lui/d;->a(Lui/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Lui/d;Lui/t;)V
    .locals 2

    iget-object v0, p0, Lui/g$b$a;->b:Lui/g$b;

    iget-object v0, v0, Lui/g$b;->n:Lui/b;

    invoke-interface {v0}, Lui/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lui/g$b$a;->b:Lui/g$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lui/d;->a(Lui/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui/g$b$a;->b:Lui/g$b;

    invoke-interface {p1, v0, p2}, Lui/d;->b(Lui/b;Lui/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lui/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lui/g$b$a;->b:Lui/g$b;

    iget-object p1, p1, Lui/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lui/g$b$a;->a:Lui/d;

    new-instance v1, Lui/h;

    invoke-direct {v1, p0, v0, p2}, Lui/h;-><init>(Lui/g$b$a;Lui/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lui/b;Lui/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TT;>;",
            "Lui/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lui/g$b$a;->b:Lui/g$b;

    iget-object p1, p1, Lui/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lui/g$b$a;->a:Lui/d;

    new-instance v1, Lui/i;

    invoke-direct {v1, p0, v0, p2}, Lui/i;-><init>(Lui/g$b$a;Lui/d;Lui/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
