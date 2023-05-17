.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/c$f;
    }
.end annotation


# static fields
.field public static final n:Lrb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lrb/a<",
            "*>;",
            "Lcom/google/gson/c$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrb/a<",
            "*>;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lnb/c;

.field public final d:Lob/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Llb/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lrb/a;->get(Ljava/lang/Class;)Lrb/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/c;->n:Lrb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnb/d;->s:Lnb/d;

    sget-object v2, Lcom/google/gson/b;->m:Lcom/google/gson/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/f;->m:Lcom/google/gson/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lcom/google/gson/c;-><init>(Lnb/d;Llb/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/f;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lnb/d;Llb/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/f;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/d;",
            "Llb/c;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Llb/e<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/f;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Llb/l;",
            ">;",
            "Ljava/util/List<",
            "Llb/l;",
            ">;",
            "Ljava/util/List<",
            "Llb/l;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, v0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/gson/c;->b:Ljava/util/Map;

    iput-object v2, v0, Lcom/google/gson/c;->f:Ljava/util/Map;

    new-instance v4, Lnb/c;

    invoke-direct {v4, p3}, Lnb/c;-><init>(Ljava/util/Map;)V

    iput-object v4, v0, Lcom/google/gson/c;->c:Lnb/c;

    move v2, p4

    iput-boolean v2, v0, Lcom/google/gson/c;->g:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/google/gson/c;->h:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lcom/google/gson/c;->i:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/google/gson/c;->j:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/google/gson/c;->k:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/gson/c;->l:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/gson/c;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lob/n;->Y:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lob/h;->b:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lob/n;->D:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lob/n;->m:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lob/n;->g:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lob/n;->i:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lob/n;->k:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lcom/google/gson/c;->q(Lcom/google/gson/f;)Lcom/google/gson/g;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Lob/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-virtual {p0, v3}, Lcom/google/gson/c;->e(Z)Lcom/google/gson/g;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lob/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-virtual {p0, v3}, Lcom/google/gson/c;->f(Z)Lcom/google/gson/g;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lob/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->x:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->o:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->q:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lcom/google/gson/c;->b(Lcom/google/gson/g;)Lcom/google/gson/g;

    move-result-object v6

    invoke-static {v3, v6}, Lob/n;->a(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lcom/google/gson/c;->c(Lcom/google/gson/g;)Lcom/google/gson/g;

    move-result-object v5

    invoke-static {v3, v5}, Lob/n;->a(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->s:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->z:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->F:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->H:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lob/n;->B:Lcom/google/gson/g;

    invoke-static {v3, v5}, Lob/n;->a(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lob/n;->C:Lcom/google/gson/g;

    invoke-static {v3, v5}, Lob/n;->a(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->J:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->L:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->P:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->R:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->W:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->N:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->d:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/c;->b:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->U:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/k;->b:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/j;->b:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->S:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/a;->c:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lob/n;->b:Llb/l;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lob/b;

    invoke-direct {v3, v4}, Lob/b;-><init>(Lnb/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lob/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lob/g;-><init>(Lnb/c;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lob/d;

    invoke-direct {v3, v4}, Lob/d;-><init>(Lnb/c;)V

    iput-object v3, v0, Lcom/google/gson/c;->d:Lob/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lob/n;->Z:Llb/l;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lob/i;

    move-object v6, p2

    invoke-direct {v5, v4, p2, p1, v3}, Lob/i;-><init>(Lnb/c;Llb/c;Lnb/d;Lob/d;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/c;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lsb/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object p0

    sget-object p1, Lsb/b;->v:Lsb/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Llb/f;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Llb/f;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lsb/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Llb/f;

    invoke-direct {p1, p0}, Llb/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Llb/k;

    invoke-direct {p1, p0}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/google/gson/g;)Lcom/google/gson/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/g<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/g<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/c$d;

    invoke-direct {v0, p0}, Lcom/google/gson/c$d;-><init>(Lcom/google/gson/g;)V

    invoke-virtual {v0}, Lcom/google/gson/g;->nullSafe()Lcom/google/gson/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/gson/g;)Lcom/google/gson/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/g<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/g<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/c$e;

    invoke-direct {v0, p0}, Lcom/google/gson/c$e;-><init>(Lcom/google/gson/g;)V

    invoke-virtual {v0}, Lcom/google/gson/g;->nullSafe()Lcom/google/gson/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lcom/google/gson/f;)Lcom/google/gson/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/g<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/gson/f;->m:Lcom/google/gson/f;

    if-ne p0, v0, :cond_0

    sget-object p0, Lob/n;->t:Lcom/google/gson/g;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/c$c;

    invoke-direct {p0}, Lcom/google/gson/c$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Llb/g;->a:Llb/g;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 1

    new-instance v0, Lob/f;

    invoke-direct {v0}, Lob/f;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/c;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;Lsb/c;)V

    invoke-virtual {v0}, Lob/f;->k0()Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lcom/google/gson/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/g<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lob/n;->v:Lcom/google/gson/g;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/c$a;

    invoke-direct {p1, p0}, Lcom/google/gson/c$a;-><init>(Lcom/google/gson/c;)V

    return-object p1
.end method

.method public final f(Z)Lcom/google/gson/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/g<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lob/n;->u:Lcom/google/gson/g;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/c$b;

    invoke-direct {p1, p0}, Lcom/google/gson/c$b;-><init>(Lcom/google/gson/c;)V

    return-object p1
.end method

.method public g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lnb/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/k;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lob/e;

    invoke-direct {v0, p1}, Lob/e;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/c;->m(Lsb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/k;,
            Llb/f;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->r(Ljava/io/Reader;)Lsb/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->m(Lsb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gson/c;->a(Ljava/lang/Object;Lsb/a;)V

    invoke-static {p2}, Lnb/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/f;,
            Llb/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->r(Ljava/io/Reader;)Lsb/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->m(Lsb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/c;->a(Ljava/lang/Object;Lsb/a;)V

    return-object p2
.end method

.method public k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lnb/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/k;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/c;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lsb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/f;,
            Llb/k;
        }
    .end annotation

    invoke-virtual {p1}, Lsb/a;->r()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsb/a;->i0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lsb/a;->i0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.7): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Llb/k;

    invoke-direct {v1, p2}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Llb/k;

    invoke-direct {v1, p2}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lsb/a;->i0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Llb/k;

    invoke-direct {v1, p2}, Llb/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lsb/a;->i0(Z)V

    throw p2
.end method

.method public n(Ljava/lang/Class;)Lcom/google/gson/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrb/a;->get(Ljava/lang/Class;)Lrb/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Lrb/a;)Lcom/google/gson/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/a<",
            "TT;>;)",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/c;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/c;->n:Lrb/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/c$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/c$f;

    invoke-direct {v2}, Lcom/google/gson/c$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/l;

    invoke-interface {v4, p0, p1}, Llb/l;->create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/gson/c$f;->a(Lcom/google/gson/g;)V

    iget-object v2, p0, Lcom/google/gson/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.7) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public p(Llb/l;Lrb/a;)Lcom/google/gson/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/l;",
            "Lrb/a<",
            "TT;>;)",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/gson/c;->d:Lob/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb/l;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Llb/l;->create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/io/Reader;)Lsb/a;
    .locals 1

    new-instance v0, Lsb/a;

    invoke-direct {v0, p1}, Lsb/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/google/gson/c;->k:Z

    invoke-virtual {v0, p1}, Lsb/a;->i0(Z)V

    return-object v0
.end method

.method public s(Ljava/io/Writer;)Lsb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/c;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lsb/c;

    invoke-direct {v0, p1}, Lsb/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/gson/c;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lsb/c;->S(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/c;->g:Z

    invoke-virtual {v0, p1}, Lsb/c;->U(Z)V

    return-object v0
.end method

.method public t(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/c;->c:Lnb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Llb/g;->a:Llb/g;

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->t(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/c;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/f;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lnb/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/c;->s(Ljava/io/Writer;)Lsb/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->x(Lcom/google/gson/JsonElement;Lsb/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Llb/f;

    invoke-direct {p2, p1}, Llb/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public x(Lcom/google/gson/JsonElement;Lsb/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/f;
        }
    .end annotation

    invoke-virtual {p2}, Lsb/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lsb/c;->T(Z)V

    invoke-virtual {p2}, Lsb/c;->o()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/gson/c;->i:Z

    invoke-virtual {p2, v2}, Lsb/c;->O(Z)V

    invoke-virtual {p2}, Lsb/c;->n()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/gson/c;->g:Z

    invoke-virtual {p2, v3}, Lsb/c;->U(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lnb/l;->b(Lcom/google/gson/JsonElement;Lsb/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lsb/c;->T(Z)V

    invoke-virtual {p2, v1}, Lsb/c;->O(Z)V

    invoke-virtual {p2, v2}, Lsb/c;->U(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.7): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Llb/f;

    invoke-direct {v3, p1}, Llb/f;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lsb/c;->T(Z)V

    invoke-virtual {p2, v1}, Lsb/c;->O(Z)V

    invoke-virtual {p2, v2}, Lsb/c;->U(Z)V

    throw p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/f;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lnb/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/c;->s(Ljava/io/Writer;)Lsb/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/c;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;Lsb/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Llb/f;

    invoke-direct {p2, p1}, Llb/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public z(Ljava/lang/Object;Ljava/lang/reflect/Type;Lsb/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/f;
        }
    .end annotation

    invoke-static {p2}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object p2

    invoke-virtual {p3}, Lsb/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lsb/c;->T(Z)V

    invoke-virtual {p3}, Lsb/c;->o()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/gson/c;->i:Z

    invoke-virtual {p3, v2}, Lsb/c;->O(Z)V

    invoke-virtual {p3}, Lsb/c;->n()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/gson/c;->g:Z

    invoke-virtual {p3, v3}, Lsb/c;->U(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lsb/c;->T(Z)V

    invoke-virtual {p3, v1}, Lsb/c;->O(Z)V

    invoke-virtual {p3, v2}, Lsb/c;->U(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.7): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Llb/f;

    invoke-direct {p2, p1}, Llb/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lsb/c;->T(Z)V

    invoke-virtual {p3, v1}, Lsb/c;->O(Z)V

    invoke-virtual {p3, v2}, Lsb/c;->U(Z)V

    throw p1
.end method
