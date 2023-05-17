.class public Lpe/f$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lpe/f;


# direct methods
.method public constructor <init>(Lpe/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lpe/f$a;->b:Lpe/f;

    iput-object p2, p0, Lpe/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 2

    iget-object p1, p0, Lpe/f$a;->b:Lpe/f;

    invoke-static {p1}, Lpe/f;->a(Lpe/f;)Lpe/n;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lpe/n;->b(J)V

    iget-object p1, p0, Lpe/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lcom/twitter/sdk/android/core/internal/oauth/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpe/f$a;->b:Lpe/f;

    invoke-static {v0}, Lpe/f;->a(Lpe/f;)Lpe/n;

    move-result-object v0

    new-instance v1, Lpe/e;

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    invoke-direct {v1, p1}, Lpe/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-interface {v0, v1}, Lpe/n;->d(Lpe/m;)V

    iget-object p1, p0, Lpe/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
