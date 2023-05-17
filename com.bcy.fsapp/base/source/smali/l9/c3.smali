.class public final Ll9/c3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo9/f;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/d;

.field public final b:Lo9/d0;

.field public final c:Ll9/w;

.field public final d:Lo9/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/f;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9/c3;->e:Lo9/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d;Lo9/d0;Ll9/w;Ls9/a;Ll9/r1;Ll9/c1;Ll9/l0;Lo9/d0;Ln9/c;Lcom/google/android/play/core/assetpacks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll9/c3;->a:Lcom/google/android/play/core/assetpacks/d;

    iput-object p2, p0, Ll9/c3;->b:Lo9/d0;

    iput-object p3, p0, Ll9/c3;->c:Ll9/w;

    iput-object p8, p0, Ll9/c3;->d:Lo9/d0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ll9/c3;->e:Lo9/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 4

    iget-object v0, p0, Ll9/c3;->b:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/p3;

    iget-object v1, p0, Ll9/c3;->a:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/d;->G()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/p3;->j(Ljava/util/Map;)Lt9/e;

    move-result-object v0

    iget-object v1, p0, Ll9/c3;->d:Lo9/d0;

    invoke-interface {v1}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ll9/c3;->a:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll9/a3;

    invoke-direct {v3, v2}, Ll9/a3;-><init>(Lcom/google/android/play/core/assetpacks/d;)V

    invoke-virtual {v0, v1, v3}, Lt9/e;->c(Ljava/util/concurrent/Executor;Lt9/c;)Lt9/e;

    iget-object v1, p0, Ll9/c3;->d:Lo9/d0;

    invoke-interface {v1}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Ll9/z2;->a:Ll9/z2;

    invoke-virtual {v0, v1, v2}, Lt9/e;->b(Ljava/util/concurrent/Executor;Lt9/b;)Lt9/e;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ll9/c3;->c:Ll9/w;

    invoke-virtual {v0}, Lp9/d;->e()Z

    move-result v0

    iget-object v1, p0, Ll9/c3;->c:Ll9/w;

    invoke-virtual {v1, p1}, Lp9/d;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll9/c3;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ll9/c3;->d:Lo9/d0;

    invoke-interface {v0}, Lo9/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll9/b3;

    invoke-direct {v1, p0}, Ll9/b3;-><init>(Ll9/c3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
