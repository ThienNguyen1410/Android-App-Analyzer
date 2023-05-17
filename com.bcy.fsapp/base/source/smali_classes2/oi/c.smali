.class public Loi/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqi/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Loi/f;

.field public l:Loi/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Loi/c;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loi/c;->a:Z

    iput-boolean v0, p0, Loi/c;->b:Z

    iput-boolean v0, p0, Loi/c;->c:Z

    iput-boolean v0, p0, Loi/c;->d:Z

    iput-boolean v0, p0, Loi/c;->f:Z

    sget-object v0, Loi/c;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Loi/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Loi/f;
    .locals 1

    iget-object v0, p0, Loi/c;->k:Loi/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Loi/f$a;->a()Loi/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Loi/g;
    .locals 2

    iget-object v0, p0, Loi/c;->l:Loi/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lpi/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Loi/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Loi/g$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Loi/g$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
