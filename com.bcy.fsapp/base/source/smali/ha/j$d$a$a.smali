.class public Lha/j$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j$d$a;->a()Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/h<",
        "Loa/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lha/j$d$a;


# direct methods
.method public constructor <init>(Lha/j$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lha/j$d$a$a;->b:Lha/j$d$a;

    iput-object p2, p0, Lha/j$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Loa/d;

    invoke-virtual {p0, p1}, Lha/j$d$a$a;->b(Loa/d;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Loa/d;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/d;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lea/f;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lha/j$d$a$a;->b:Lha/j$d$a;

    iget-object p1, p1, Lha/j$d$a;->n:Lha/j$d;

    iget-object p1, p1, Lha/j$d;->b:Lha/j;

    invoke-static {p1}, Lha/j;->n(Lha/j;)Lh8/i;

    iget-object p1, p0, Lha/j$d$a$a;->b:Lha/j$d$a;

    iget-object p1, p1, Lha/j$d$a;->n:Lha/j$d;

    iget-object p1, p1, Lha/j$d;->b:Lha/j;

    invoke-static {p1}, Lha/j;->h(Lha/j;)Lha/d0;

    move-result-object p1

    iget-object v1, p0, Lha/j$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lha/d0;->v(Ljava/util/concurrent/Executor;)Lh8/i;

    iget-object p1, p0, Lha/j$d$a$a;->b:Lha/j$d$a;

    iget-object p1, p1, Lha/j$d$a;->n:Lha/j$d;

    iget-object p1, p1, Lha/j$d;->b:Lha/j;

    iget-object p1, p1, Lha/j;->q:Lh8/j;

    invoke-virtual {p1, v0}, Lh8/j;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
