.class public abstract Lcom/twitter/sdk/android/core/internal/oauth/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpe/x;

.field public final b:Lre/j;

.field public final c:Ljava/lang/String;

.field public final d:Lui/u;


# direct methods
.method public constructor <init>(Lpe/x;Lre/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->a:Lpe/x;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->b:Lre/j;

    invoke-virtual {p1}, Lpe/x;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwitterAndroidSDK"

    invoke-static {p2, p1}, Lre/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->c:Ljava/lang/String;

    new-instance p1, Lbi/a0$b;

    invoke-direct {p1}, Lbi/a0$b;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/g;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/g;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/h;)V

    invoke-virtual {p1, p2}, Lbi/a0$b;->a(Lbi/x;)Lbi/a0$b;

    move-result-object p1

    invoke-static {}, Lse/e;->c()Lbi/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbi/a0$b;->e(Lbi/g;)Lbi/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lbi/a0$b;->d()Lbi/a0;

    move-result-object p1

    new-instance p2, Lui/u$b;

    invoke-direct {p2}, Lui/u$b;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->b()Lre/j;

    move-result-object v0

    invoke-virtual {v0}, Lre/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lui/u$b;->c(Ljava/lang/String;)Lui/u$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lui/u$b;->f(Lbi/a0;)Lui/u$b;

    move-result-object p1

    invoke-static {}, Lvi/a;->f()Lvi/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lui/u$b;->a(Lui/f$a;)Lui/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lui/u$b;->d()Lui/u;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->d:Lui/u;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/core/internal/oauth/h;Lbi/x$a;)Lbi/f0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/h;->f(Lbi/x$a;)Lbi/f0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lbi/x$a;)Lbi/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lbi/x$a;->g()Lbi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0;->g()Lbi/d0$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lbi/x$a;->d(Lbi/d0;)Lbi/f0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lre/j;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->b:Lre/j;

    return-object v0
.end method

.method public c()Lui/u;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->d:Lui/u;

    return-object v0
.end method

.method public d()Lpe/x;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->a:Lpe/x;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/h;->c:Ljava/lang/String;

    return-object v0
.end method
