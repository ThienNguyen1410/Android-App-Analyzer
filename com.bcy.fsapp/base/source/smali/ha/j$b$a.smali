.class public Lha/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/j$b;->a()Lh8/i;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lha/j$b;


# direct methods
.method public constructor <init>(Lha/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha/j$b$a;->c:Lha/j$b;

    iput-object p2, p0, Lha/j$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lha/j$b$a;->b:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lha/j$b$a;->b(Loa/d;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Loa/d;)Lh8/i;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lea/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lh8/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lha/j$b$a;->c:Lha/j$b;

    iget-object v2, v2, Lha/j$b;->r:Lha/j;

    invoke-static {v2}, Lha/j;->n(Lha/j;)Lh8/i;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lha/j$b$a;->c:Lha/j$b;

    iget-object v2, v2, Lha/j$b;->r:Lha/j;

    invoke-static {v2}, Lha/j;->h(Lha/j;)Lha/d0;

    move-result-object v2

    iget-object v3, p0, Lha/j$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lha/j$b$a;->c:Lha/j$b;

    iget-boolean v4, v4, Lha/j$b;->q:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lha/j$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3, v0}, Lha/d0;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lh8/i;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lh8/l;->g([Lh8/i;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
