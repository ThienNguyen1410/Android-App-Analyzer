.class public Loa/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/f;->p(Loa/e;Ljava/util/concurrent/Executor;)Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loa/f;


# direct methods
.method public constructor <init>(Loa/f;)V
    .locals 0

    iput-object p1, p0, Loa/f$a;->a:Loa/f;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loa/f$a;->b(Ljava/lang/Void;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lh8/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Loa/f$a;->a:Loa/f;

    invoke-static {p1}, Loa/f;->d(Loa/f;)Loa/k;

    move-result-object p1

    iget-object v0, p0, Loa/f$a;->a:Loa/f;

    invoke-static {v0}, Loa/f;->c(Loa/f;)Loa/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Loa/k;->a(Loa/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loa/f$a;->a:Loa/f;

    invoke-static {v0}, Loa/f;->e(Loa/f;)Loa/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Loa/g;->b(Lorg/json/JSONObject;)Loa/d;

    move-result-object v0

    iget-object v1, p0, Loa/f$a;->a:Loa/f;

    invoke-static {v1}, Loa/f;->f(Loa/f;)Loa/a;

    move-result-object v1

    iget-wide v2, v0, Loa/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Loa/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Loa/f$a;->a:Loa/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Loa/f;->g(Loa/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Loa/f$a;->a:Loa/f;

    invoke-static {p1}, Loa/f;->c(Loa/f;)Loa/j;

    move-result-object v1

    iget-object v1, v1, Loa/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Loa/f;->h(Loa/f;Ljava/lang/String;)Z

    iget-object p1, p0, Loa/f$a;->a:Loa/f;

    invoke-static {p1}, Loa/f;->i(Loa/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Loa/f$a;->a:Loa/f;

    invoke-static {p1}, Loa/f;->j(Loa/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/j;

    invoke-virtual {p1, v0}, Lh8/j;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lh8/l;->e(Ljava/lang/Object;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
