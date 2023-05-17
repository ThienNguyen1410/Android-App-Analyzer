.class public Lpe/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lui/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lpe/x;->h()Lpe/x;

    move-result-object v0

    invoke-virtual {v0}, Lpe/x;->f()Lpe/f;

    move-result-object v0

    invoke-static {v0}, Lse/e;->d(Lpe/f;)Lbi/a0;

    move-result-object v0

    new-instance v1, Lre/j;

    invoke-direct {v1}, Lre/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lpe/p;-><init>(Lbi/a0;Lre/j;)V

    return-void
.end method

.method public constructor <init>(Lbi/a0;Lre/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lpe/p;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lpe/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Lpe/p;->c(Lbi/a0;Lre/j;)Lui/u;

    move-result-object p1

    iput-object p1, p0, Lpe/p;->b:Lui/u;

    return-void
.end method

.method public constructor <init>(Lpe/a0;)V
    .locals 1

    invoke-static {}, Lpe/x;->h()Lpe/x;

    move-result-object v0

    invoke-virtual {v0}, Lpe/x;->e()Lpe/r;

    move-result-object v0

    invoke-static {p1, v0}, Lse/e;->e(Lpe/m;Lpe/r;)Lbi/a0;

    move-result-object p1

    new-instance v0, Lre/j;

    invoke-direct {v0}, Lre/j;-><init>()V

    invoke-direct {p0, p1, v0}, Lpe/p;-><init>(Lbi/a0;Lre/j;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/gson/c;
    .locals 3

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    new-instance v1, Lue/m;

    invoke-direct {v1}, Lue/m;-><init>()V

    invoke-virtual {v0, v1}, Llb/d;->e(Llb/l;)Llb/d;

    move-result-object v0

    new-instance v1, Lue/n;

    invoke-direct {v1}, Lue/n;-><init>()V

    invoke-virtual {v0, v1}, Llb/d;->e(Llb/l;)Llb/d;

    move-result-object v0

    const-class v1, Lue/c;

    new-instance v2, Lue/d;

    invoke-direct {v2}, Lue/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Llb/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbi/a0;Lre/j;)Lui/u;
    .locals 1

    new-instance v0, Lui/u$b;

    invoke-direct {v0}, Lui/u$b;-><init>()V

    invoke-virtual {v0, p1}, Lui/u$b;->f(Lbi/a0;)Lui/u$b;

    move-result-object p1

    invoke-virtual {p2}, Lre/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lui/u$b;->c(Ljava/lang/String;)Lui/u$b;

    move-result-object p1

    invoke-virtual {p0}, Lpe/p;->b()Lcom/google/gson/c;

    move-result-object p2

    invoke-static {p2}, Lvi/a;->g(Lcom/google/gson/c;)Lvi/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lui/u$b;->a(Lui/f$a;)Lui/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lui/u$b;->d()Lui/u;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lpe/p;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method public e()Lcom/twitter/sdk/android/core/services/FavoriteService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/FavoriteService;

    invoke-virtual {p0, v0}, Lpe/p;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/FavoriteService;

    return-object v0
.end method

.method public f()Lcom/twitter/sdk/android/core/services/MediaService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {p0, v0}, Lpe/p;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lpe/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpe/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lpe/p;->b:Lui/u;

    invoke-virtual {v1, p1}, Lui/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpe/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/twitter/sdk/android/core/services/StatusesService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p0, v0}, Lpe/p;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    return-object v0
.end method
