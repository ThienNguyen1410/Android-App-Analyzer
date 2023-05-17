.class public final Ln6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk6/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln6/o;

.field public final b:Ljava/lang/String;

.field public final c:Lk6/b;

.field public final d:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Ln6/s;


# direct methods
.method public constructor <init>(Ln6/o;Ljava/lang/String;Lk6/b;Lk6/e;Ln6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/o;",
            "Ljava/lang/String;",
            "Lk6/b;",
            "Lk6/e<",
            "TT;[B>;",
            "Ln6/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/r;->a:Ln6/o;

    iput-object p2, p0, Ln6/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ln6/r;->c:Lk6/b;

    iput-object p4, p0, Ln6/r;->d:Lk6/e;

    iput-object p5, p0, Ln6/r;->e:Ln6/s;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Ln6/r;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lk6/c;Lk6/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c<",
            "TT;>;",
            "Lk6/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln6/r;->e:Ln6/s;

    invoke-static {}, Ln6/n;->a()Ln6/n$a;

    move-result-object v1

    iget-object v2, p0, Ln6/r;->a:Ln6/o;

    invoke-virtual {v1, v2}, Ln6/n$a;->e(Ln6/o;)Ln6/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln6/n$a;->c(Lk6/c;)Ln6/n$a;

    move-result-object p1

    iget-object v1, p0, Ln6/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln6/n$a;->f(Ljava/lang/String;)Ln6/n$a;

    move-result-object p1

    iget-object v1, p0, Ln6/r;->d:Lk6/e;

    invoke-virtual {p1, v1}, Ln6/n$a;->d(Lk6/e;)Ln6/n$a;

    move-result-object p1

    iget-object v1, p0, Ln6/r;->c:Lk6/b;

    invoke-virtual {p1, v1}, Ln6/n$a;->b(Lk6/b;)Ln6/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ln6/n$a;->a()Ln6/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ln6/s;->a(Ln6/n;Lk6/h;)V

    return-void
.end method

.method public b(Lk6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ln6/q;->a:Ln6/q;

    invoke-virtual {p0, p1, v0}, Ln6/r;->a(Lk6/c;Lk6/h;)V

    return-void
.end method
