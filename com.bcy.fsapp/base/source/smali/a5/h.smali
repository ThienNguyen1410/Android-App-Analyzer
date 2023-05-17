.class public final La5/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/h$a;,
        La5/h$d;,
        La5/h$c;,
        La5/h$e;,
        La5/h$b;
    }
.end annotation


# static fields
.field public static final s:La5/h$b;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:La5/h;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:La5/l;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/h$b;-><init>(Lkh/g;)V

    sput-object v0, La5/h;->s:La5/h$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, La5/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, La5/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La5/h;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La5/h;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;La5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "La5/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, La5/h;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, La5/h;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, La5/h;->c:Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, La5/h;->d:Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, La5/h;->e:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, La5/h;->f:Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, La5/h;->g:Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, La5/h;->h:Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, La5/h;->i:Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, La5/h;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    iput-object v1, v0, La5/h;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    iput-object v1, v0, La5/h;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    iput-object v1, v0, La5/h;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    iput-object v1, v0, La5/h;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    iput-object v1, v0, La5/h;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    iput-object v1, v0, La5/h;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    iput-object v1, v0, La5/h;->q:La5/l;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, La5/h;->r:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;La5/l;Lkh/g;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, La5/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;La5/l;)V

    return-void
.end method

.method public static synthetic a(La5/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, La5/h;->q(La5/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(La5/h;)Landroid/content/Context;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, La5/h;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c(La5/h;)Ljava/lang/reflect/Method;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, La5/h;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d(La5/h;)Ljava/lang/reflect/Method;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, La5/h;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e(La5/h;)Ljava/util/Set;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, La5/h;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, La5/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic g()La5/h;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, La5/h;->u:La5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, La5/h;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic i(La5/h;)Ljava/lang/Class;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, La5/h;->g:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic j(La5/h;)Ljava/lang/Class;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, La5/h;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic k()Ljava/util/Map;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, La5/h;->x:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, La5/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic m(La5/h;)V
    .locals 2

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, La5/h;->u:La5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(La5/h;)V
    .locals 2

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La5/h;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(La5/h;Ljava/lang/Runnable;)V
    .locals 4

    const-class v0, La5/h;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$queryPurchaseHistoryRunnable"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inapp"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, La5/h;->r:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2, p1}, La5/h;->s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "productId"

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "skuType"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "querySkuRunnable"

    invoke-static {p2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La5/m;->a:La5/m;

    iget-object v1, p0, La5/h;->c:Ljava/lang/Class;

    iget-object v2, p0, La5/h;->j:Ljava/lang/reflect/Method;

    iget-object v3, p0, La5/h;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "inapp"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La5/h;->d:Ljava/lang/Class;

    iget-object v3, p0, La5/h;->k:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La5/m;->a:La5/m;

    iget-object v5, p0, La5/h;->e:Ljava/lang/Class;

    iget-object v7, p0, La5/h;->l:Ljava/lang/reflect/Method;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, La5/h;->w:Ljava/util/Map;

    const-string v8, "skuID"

    invoke-static {v4, v8}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v2, p2}, La5/h;->s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "skuType"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPurchaseHistoryRunnable"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La5/g;

    invoke-direct {v0, p0, p2}, La5/g;-><init>(La5/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, La5/h;->r(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La5/h;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, La5/h;->i:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, La5/h$c;

    invoke-direct {v3, p0, p2}, La5/h$c;-><init>(La5/h;Ljava/lang/Runnable;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, La5/m;->a:La5/m;

    iget-object v0, p0, La5/h;->c:Ljava/lang/Class;

    iget-object v2, p0, La5/h;->p:Ljava/lang/reflect/Method;

    iget-object v3, p0, La5/h;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    invoke-static {v0, v2, v3, v5}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La5/h;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, La5/h;->h:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, La5/h$e;

    invoke-direct {v3, p0, p3}, La5/h$e;-><init>(La5/h;Ljava/lang/Runnable;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, La5/h;->q:La5/l;

    invoke-virtual {v0, p1, p2}, La5/l;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, La5/m;->a:La5/m;

    iget-object p2, p0, La5/h;->c:Ljava/lang/Class;

    iget-object v0, p0, La5/h;->o:Ljava/lang/reflect/Method;

    iget-object v2, p0, La5/h;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p3, v3, v1

    invoke-static {p2, v0, v2, v3}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, La5/m;->a:La5/m;

    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v0}, La5/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, La5/h;->c:Ljava/lang/Class;

    const-string v2, "startConnection"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, La5/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v5

    new-instance v0, La5/h$a;

    invoke-direct {v0}, La5/h$a;-><init>()V

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La5/h;->c:Ljava/lang/Class;

    iget-object v4, p0, La5/h;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v4, v3}, La5/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
