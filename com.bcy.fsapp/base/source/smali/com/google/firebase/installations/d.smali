.class public Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab/j;


# instance fields
.field public final a:Lab/k;

.field public final b:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Lcom/google/firebase/installations/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/k;Lh8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/k;",
            "Lh8/j<",
            "Lcom/google/firebase/installations/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lab/k;

    iput-object p2, p0, Lcom/google/firebase/installations/d;->b:Lh8/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/d;->b:Lh8/j;

    invoke-virtual {v0, p1}, Lh8/j;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcb/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcb/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lab/k;

    invoke-virtual {v0, p1}, Lab/k;->f(Lcb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/d;->b:Lh8/j;

    invoke-static {}, Lcom/google/firebase/installations/e;->a()Lcom/google/firebase/installations/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcb/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/e$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcb/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/e$a;->d(J)Lcom/google/firebase/installations/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcb/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/e$a;->c(J)Lcom/google/firebase/installations/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/e$a;->a()Lcom/google/firebase/installations/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/j;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
