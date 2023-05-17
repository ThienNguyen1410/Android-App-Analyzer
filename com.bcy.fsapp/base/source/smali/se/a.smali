.class public Lse/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/x;


# instance fields
.field public final a:Lpe/f;


# direct methods
.method public constructor <init>(Lpe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lpe/f;

    return-void
.end method

.method public static a(Lbi/d0$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-guest-token"

    invoke-virtual {p0, v0, p1}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    return-void
.end method


# virtual methods
.method public intercept(Lbi/x$a;)Lbi/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v0

    iget-object v1, p0, Lse/a;->a:Lpe/f;

    invoke-virtual {v1}, Lpe/f;->b()Lpe/e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpe/m;->a()Lpe/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbi/d0;->g()Lbi/d0$a;

    move-result-object v0

    invoke-static {v0, v1}, Lse/a;->a(Lbi/d0$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-virtual {v0}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    return-object p1
.end method
