.class public Lt2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt2/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkg/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lt2/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt2/c;->c:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt2/c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lkg/a;

    invoke-direct {p1}, Lkg/a;-><init>()V

    iput-object p1, p0, Lt2/c;->b:Lkg/a;

    return-void
.end method

.method public static synthetic a(Lt2/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lt2/c;->e(I)V

    return-void
.end method

.method public static synthetic b(Lt2/c;)Z
    .locals 0

    iget-boolean p0, p0, Lt2/c;->c:Z

    return p0
.end method

.method public static synthetic c(Lt2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt2/c;->c:Z

    return p1
.end method

.method public static synthetic d(Lt2/c;)Lkg/a;
    .locals 0

    iget-object p0, p0, Lt2/c;->b:Lkg/a;

    return-object p0
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lhg/b;->l(JLjava/util/concurrent/TimeUnit;)Lhg/b;

    move-result-object p1

    invoke-static {}, Ljg/a;->a()Lhg/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhg/b;->f(Lhg/f;)Lhg/b;

    move-result-object p1

    new-instance v0, Lt2/c$e;

    invoke-direct {v0, p0}, Lt2/c$e;-><init>(Lt2/c;)V

    invoke-virtual {p1, v0}, Lhg/b;->a(Lhg/e;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lt2/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;

    invoke-static {}, Lt2/b;->b()Lt2/b;

    move-result-object v1

    new-instance v2, Lt2/c$d;

    invoke-direct {v2, p0, v0}, Lt2/c$d;-><init>(Lt2/c;Lt2/a;)V

    invoke-virtual {v1, v2}, Lt2/b;->c(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "running log present: "

    const-string v1, "runRestart"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lt2/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;

    invoke-static {}, Lt2/b;->b()Lt2/b;

    move-result-object v1

    new-instance v2, Lt2/c$c;

    invoke-direct {v2, p0, v0}, Lt2/c$c;-><init>(Lt2/c;Lt2/a;)V

    invoke-virtual {v1, v2}, Lt2/b;->d(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public h()V
    .locals 9

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-boolean v0, v0, Ld3/b;->K:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->M:Ljava/lang/String;

    invoke-static {v0}, Lf3/o;->d(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    iget-object v0, v0, Ld3/b;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "running log present: "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runStart request tarDis: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",tarTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, La3/d;->b([Ljava/lang/String;)V

    iget-object v1, p0, Lt2/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    invoke-static {}, Lt2/b;->b()Lt2/b;

    move-result-object v3

    int-to-long v4, v0

    int-to-long v6, v2

    new-instance v8, Lt2/c$a;

    invoke-direct {v8, p0, v1}, Lt2/c$a;-><init>(Lt2/c;Lt2/a;)V

    invoke-virtual/range {v3 .. v8}, Lt2/b;->e(JJLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public i(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "running log present: "

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runUpdata request type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",runid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    iget-wide v2, v2, Ld3/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lt2/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;

    invoke-static {}, Lt2/b;->b()Lt2/b;

    move-result-object v1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld3/b;->p(I)[B

    move-result-object v2

    new-instance v3, Lt2/c$b;

    invoke-direct {v3, p0, p1, v0}, Lt2/c$b;-><init>(Lt2/c;ILt2/a;)V

    invoke-virtual {v1, v2, v3}, Lt2/b;->f([BLandroid/webkit/ValueCallback;)V

    return-void
.end method
