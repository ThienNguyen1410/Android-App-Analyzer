.class public Lde/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf/a;
.implements Ltf/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/c$i;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field public static q:I

.field public static r:I

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/lang/String;

.field public static v:I

.field public static w:Landroid/os/HandlerThread;

.field public static x:Landroid/os/Handler;

.field public static final y:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ltf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/c;->o:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lde/c;->p:Z

    sput v0, Lde/c;->q:I

    sput v0, Lde/c;->r:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lde/c;->s:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lde/c;->t:Ljava/lang/Object;

    sput v0, Lde/c;->v:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/c;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(IZZ)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, [B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lde/c;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lde/c;Lde/a;Lfe/f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/c;->P(Lde/a;Lfe/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lde/c;->v:I

    return v0
.end method

.method public static synthetic c(Lde/c;Lde/a;Lfe/f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/c;->p(Lde/a;Lfe/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lde/c;Lde/a;Lfe/f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/c;->z(Lde/a;Lfe/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lde/c;Lde/a;Lfe/f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/c;->R(Lde/a;Lfe/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lde/c;Lde/a;Ltf/i;Ltf/j$d;)Lde/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/c;->r(Lde/a;Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic h(Lde/c;Ljava/lang/Exception;Lfe/f;Lde/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/c;->y(Ljava/lang/Exception;Lfe/f;Lde/a;)V

    return-void
.end method

.method public static synthetic j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/c;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic k(Lde/c;Lde/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/c;->l(Lde/a;)V

    return-void
.end method

.method public static m(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-static {p0, v1}, Lde/c;->o(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    sget-boolean v3, Lee/a;->c:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const-string v4, ")"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "array("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "column "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sqflite"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static n(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    sget-boolean v4, Lee/a;->c:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "column "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sqflite"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_4
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_5
    aget-object v4, v1, v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static o(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lde/c;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lde/c;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/c;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final C(Landroid/content/Context;Ltf/b;)V
    .locals 1

    iput-object p1, p0, Lde/c;->m:Landroid/content/Context;

    new-instance p1, Ltf/j;

    const-string v0, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v0}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object p1, p0, Lde/c;->n:Ltf/j;

    invoke-virtual {p1, p0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public final D(Ltf/i;Ltf/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lde/c;->w(Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    new-instance v2, Lde/c$b;

    invoke-direct {v2, p0, p1, v1, v0}, Lde/c$b;-><init>(Lde/c;Ltf/i;Lde/c$i;Lde/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Ltf/i;Ltf/j$d;)V
    .locals 4

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lde/c;->w(Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lde/a;->d:I

    invoke-static {v1}, Lde/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lde/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p1, Lde/a;->b:Ljava/lang/String;

    sget-object v2, Lde/c;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lde/c;->y:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lde/a;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lde/c;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lde/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    new-instance v1, Lde/c$g;

    invoke-direct {v1, p0, p1, v0}, Lde/c$g;-><init>(Lde/c;Lde/a;Lde/c$i;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Ltf/i;Ltf/j$d;)V
    .locals 8

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lde/c;->r:I

    const-string v1, "logLevel"

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lde/c;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lde/a;->b:Ljava/lang/String;

    const-string v7, "path"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lde/a;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "singleInstance"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lde/a;->d:I

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "databases"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ltf/i;Ltf/j$d;)V
    .locals 2

    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lee/a;->a:Z

    sget-boolean p1, Lee/a;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lee/a;->a:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sput-boolean p1, Lee/a;->c:Z

    sget-boolean p1, Lee/a;->a:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lee/a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    sput p1, Lde/c;->r:I

    goto :goto_1

    :cond_1
    sget-boolean p1, Lee/a;->a:Z

    if-eqz p1, :cond_3

    sput v0, Lde/c;->r:I

    goto :goto_1

    :cond_2
    sput v1, Lde/c;->r:I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ltf/i;Ltf/j$d;)V
    .locals 9

    const-string v0, "path"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lde/c;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lde/c;->r:I

    invoke-static {v1}, Lde/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lde/c;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lde/c;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v4, Lde/c;->y:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/a;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lde/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lde/c;->r:I

    invoke-static {v6}, Lde/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lde/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "found single instance "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v5, Lde/a;->f:Z

    if-eqz v8, :cond_1

    const-string v8, "(in transaction) "

    goto :goto_0

    :cond_1
    const-string v8, ""

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lde/c$i;

    invoke-direct {v0, p0, p2, v3}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    new-instance p2, Lde/c$h;

    invoke-direct {p2, p0, v5, p1, v0}, Lde/c$h;-><init>(Lde/c;Lde/a;Ljava/lang/String;Lde/c$i;)V

    sget-object p1, Lde/c;->x:Landroid/os/Handler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Ltf/i;Ltf/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lde/c;->w(Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    new-instance v2, Lde/c$d;

    invoke-direct {v2, p0, v0, p1, v1}, Lde/c$d;-><init>(Lde/c;Lde/a;Ltf/i;Lde/c$i;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(Ltf/i;Ltf/j$d;)V
    .locals 1

    sget-object p1, Lde/c;->u:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/c;->m:Landroid/content/Context;

    const-string v0, "tekartik_sqflite.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lde/c;->u:Ljava/lang/String;

    :cond_0
    sget-object p1, Lde/c;->u:Ljava/lang/String;

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ltf/i;Ltf/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lde/c;->w(Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    new-instance v2, Lde/c$c;

    invoke-direct {v2, p0, p1, v1, v0}, Lde/c$c;-><init>(Lde/c;Ltf/i;Lde/c$i;Lde/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Ltf/i;Ltf/j$d;)V
    .locals 12

    const-string v0, "path"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "readOnly"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v4}, Lde/c;->A(Ljava/lang/String;)Z

    move-result v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "singleInstance"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-eqz v9, :cond_6

    sget-object v0, Lde/c;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lde/c;->r:I

    invoke-static {v2}, Lde/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Look for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lde/c;->o:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Lde/c;->o:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v5, Lde/c;->y:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/a;

    if-eqz v5, :cond_5

    iget-object v7, v5, Lde/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    sget v2, Lde/c;->r:I

    invoke-static {v2}, Lde/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lde/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "single instance database of "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not opened"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    sget p1, Lde/c;->r:I

    invoke-static {p1}, Lde/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lde/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v5, Lde/a;->f:Z

    if-eqz v6, :cond_3

    const-string v6, "(in transaction) "

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v2, v5, Lde/a;->f:Z

    invoke-static {p1, v1, v2}, Lde/c;->B(IZZ)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    sget-object v0, Lde/c;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v2, Lde/c;->v:I

    add-int/lit8 v10, v2, 0x1

    sput v10, Lde/c;->v:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v7, Lde/a;

    sget v1, Lde/c;->r:I

    invoke-direct {v7, v4, v10, v9, v1}, Lde/a;-><init>(Ljava/lang/String;IZI)V

    new-instance v5, Lde/c$i;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    monitor-enter v0

    :try_start_2
    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    if-nez p2, :cond_7

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "Sqflite"

    sget v2, Lde/c;->q:I

    invoke-direct {p2, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object p2, Lde/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    sget-object v1, Lde/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lde/c;->x:Landroid/os/Handler;

    iget p2, v7, Lde/a;->d:I

    invoke-static {p2}, Lde/b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lde/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "starting thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lde/c;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget p2, v7, Lde/a;->d:I

    invoke-static {p2}, Lde/b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lde/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "opened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    new-instance v11, Lde/c$f;

    move-object v1, v11

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lde/c$f;-><init>(Lde/c;ZLjava/lang/String;Lde/c$i;Ljava/lang/Boolean;Lde/a;Ltf/i;ZI)V

    invoke-virtual {p2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public M(Ltf/i;Ltf/j$d;)V
    .locals 2

    const-string v0, "queryAsMapList"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lde/c;->p:Z

    :cond_0
    const-string v0, "androidThreadPriority"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lde/c;->q:I

    :cond_1
    invoke-static {p1}, Lde/b;->a(Ltf/i;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lde/c;->r:I

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ltf/i;Ltf/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lde/c;->w(Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    new-instance v2, Lde/c$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lde/c$a;-><init>(Lde/c;Ltf/i;Lde/c$i;Lde/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Ltf/i;Ltf/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lde/c;->w(Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lde/c$i;-><init>(Lde/c;Ltf/j$d;Lde/c$a;)V

    sget-object p2, Lde/c;->x:Landroid/os/Handler;

    new-instance v2, Lde/c$e;

    invoke-direct {v2, p0, p1, v1, v0}, Lde/c$e;-><init>(Lde/c;Ltf/i;Lde/c$i;Lde/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P(Lde/a;Lfe/f;)Z
    .locals 12

    invoke-interface {p2}, Lfe/f;->d()Lde/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lde/a;->d:I

    invoke-static {v2}, Lde/b;->b(I)Z

    move-result v2

    const-string v3, "Sqflite"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v2, Lde/c;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lde/d;->i()Lde/d;

    move-result-object v0

    invoke-virtual {p1}, Lde/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v0}, Lde/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lde/d;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v7, v4

    move-object v6, v5

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_2

    invoke-static {v0}, Lde/c;->n(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v8

    iget v9, p1, Lde/a;->d:I

    invoke-static {v9}, Lde/b;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lde/c;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    const-string v8, "columns"

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rows"

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    :cond_3
    invoke-static {v0, v7}, Lde/c;->m(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p2, v1}, Lfe/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {p2, v5}, Lfe/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    invoke-virtual {p0, v1, p2, p1}, Lde/c;->y(Ljava/lang/Exception;Lfe/f;Lde/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return v4

    :goto_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method public final R(Lde/a;Lfe/f;)Z
    .locals 7

    invoke-virtual {p0, p1, p2}, Lde/c;->s(Lde/a;Lfe/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lfe/f;->e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Lfe/g;->a(Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lde/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "SELECT changes()"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "Sqflite"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget v5, p1, Lde/a;->d:I

    invoke-static {v5}, Lde/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lfe/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Update/Delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v3}, Lfe/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    invoke-virtual {p0, v2, p2, p1}, Lde/c;->y(Ljava/lang/Exception;Lfe/f;Lde/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 3

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Ltf/j$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lde/c;->J(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lde/c;->N(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lde/c;->F(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lde/c;->D(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lde/c;->L(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lde/c;->G(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lde/c;->H(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lde/c;->O(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lde/c;->K(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lde/c;->M(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lde/c;->E(Ltf/i;Ltf/j$d;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lde/c;->I(Ltf/i;Ltf/j$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_c
        -0x4ab8246d -> :sswitch_b
        -0x4a797962 -> :sswitch_a
        -0x468f3d47 -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        -0xfb4dfba -> :sswitch_7
        -0xbd41d6a -> :sswitch_6
        -0x1064e1b -> :sswitch_5
        0x592d73a -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lde/a;)V
    .locals 4

    :try_start_0
    iget v0, p1, Lde/a;->d:I

    invoke-static {v0}, Lde/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "closing database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lde/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/c;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lde/c;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lde/c;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/c;->x:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget v1, p1, Lde/a;->d:I

    invoke-static {v1}, Lde/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lde/c;->w:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    sput-object p1, Lde/c;->w:Landroid/os/HandlerThread;

    sput-object p1, Lde/c;->x:Landroid/os/Handler;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Lde/a;Lfe/f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/c;->s(Lde/a;Lfe/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lfe/g;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/c;->C(Landroid/content/Context;Ltf/b;)V

    return-void
.end method

.method public final r(Lde/a;Ltf/i;Ltf/j$d;)Lde/a;
    .locals 2

    invoke-virtual {p0, p2}, Lde/c;->x(Ltf/i;)Lde/d;

    move-result-object v0

    const-string v1, "inTransaction"

    invoke-virtual {p2, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    new-instance v1, Lfe/d;

    invoke-direct {v1, p3, v0, p2}, Lfe/d;-><init>(Ltf/j$d;Lde/d;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v1}, Lde/c;->s(Lde/a;Lfe/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Lde/a;Lfe/f;)Z
    .locals 5

    invoke-interface {p2}, Lfe/f;->d()Lde/d;

    move-result-object v0

    iget v1, p1, Lde/a;->d:I

    invoke-static {v1}, Lde/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sqflite"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p2}, Lfe/f;->f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lde/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0}, Lde/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lde/d;->f()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p1, Lde/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v2, p1, Lde/a;->f:Z

    :cond_2
    return v3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0, p2, p1}, Lde/c;->y(Ljava/lang/Exception;Lfe/f;Lde/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v2, p1, Lde/a;->f:Z

    :cond_3
    return v2

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p1, Lde/a;->f:Z

    :cond_4
    throw p2
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lde/c;->m:Landroid/content/Context;

    iget-object v0, p0, Lde/c;->n:Ltf/j;

    invoke-virtual {v0, p1}, Ltf/j;->e(Ltf/j$c;)V

    iput-object p1, p0, Lde/c;->n:Ltf/j;

    return-void
.end method

.method public final v(I)Lde/a;
    .locals 1

    sget-object v0, Lde/c;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/a;

    return-object p1
.end method

.method public final w(Ltf/i;Ltf/j$d;)Lde/a;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/c;->v(I)Lde/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database_closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final x(Ltf/i;)Lde/d;
    .locals 2

    const-string v0, "sql"

    invoke-virtual {p1, v0}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "arguments"

    invoke-virtual {p1, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lde/d;

    invoke-direct {v1, v0, p1}, Lde/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final y(Ljava/lang/Exception;Lfe/f;Lde/a;)V
    .locals 2

    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v1, "sqlite_error"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lde/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v1, p1, p3}, Lfe/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p3, p1, Landroid/database/SQLException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lfe/h;->a(Lfe/f;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0
.end method

.method public final z(Lde/a;Lfe/f;)Z
    .locals 9

    invoke-virtual {p0, p1, p2}, Lde/c;->s(Lde/a;Lfe/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lfe/f;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Lfe/g;->a(Ljava/lang/Object;)V

    return v3

    :cond_1
    const-string v0, "SELECT changes(), last_insert_rowid()"

    :try_start_0
    invoke-virtual {p1}, Lde/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Sqflite"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_3

    iget v5, p1, Lde/a;->d:I

    invoke-static {v5}, Lde/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "no changes (id was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {p2, v2}, Lfe/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :cond_3
    :try_start_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget v2, p1, Lde/a;->d:I

    invoke-static {v2}, Lde/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "inserted "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Lfe/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_5
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Insert"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v2}, Lfe/g;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_0
    :try_start_4
    invoke-virtual {p0, v2, p2, p1}, Lde/c;->y(Ljava/lang/Exception;Lfe/f;Lde/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return v1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method
