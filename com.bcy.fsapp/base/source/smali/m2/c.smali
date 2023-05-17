.class public final Lm2/c;
.super Landroidx/lifecycle/y;
.source ""


# instance fields
.field public c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt4/k;

.field public h:Landroidx/databinding/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lm2/c;->c:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lm2/c;->d:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lm2/c;->e:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm2/c;->f:Landroidx/lifecycle/r;

    invoke-static {}, Lt4/k$a;->a()Lt4/k;

    move-result-object v0

    iput-object v0, p0, Lm2/c;->g:Lt4/k;

    new-instance v0, Landroidx/databinding/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(Z)V

    iput-object v0, p0, Lm2/c;->h:Landroidx/databinding/j;

    return-void
.end method

.method public static synthetic f(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lm2/c;->s(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lm2/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lm2/b;->a:Lm2/b;

    const-string v1, "run_download_success"

    invoke-static {v1, v0}, Lf3/d;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v0, "snapshot path = "

    invoke-static {v0, p0}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RunningDoneActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lm2/c;->e:Landroidx/lifecycle/r;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lm2/c;->f:Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Landroidx/fragment/app/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/c;->g:Lt4/k;

    invoke-static {p1, v0, p2}, Lf3/m;->i(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lm2/c;->e:Landroidx/lifecycle/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/c;->d:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final m()Lt4/k;
    .locals 1

    iget-object v0, p0, Lm2/c;->g:Lt4/k;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/c;->f:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/c;->e:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/c;->c:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final q()Landroidx/databinding/j;
    .locals 1

    iget-object v0, p0, Lm2/c;->h:Landroidx/databinding/j;

    return-object v0
.end method

.method public final r(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm2/a;->a:Lm2/a;

    invoke-static {p2, p1, v0}, Lf3/c;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "plattom"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/c;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf3/m;->k(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf3/m;->p(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    return-void
.end method
