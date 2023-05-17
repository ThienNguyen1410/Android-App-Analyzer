.class public final Lu4/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d0$b;,
        Lu4/d0$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu4/a;",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/d0$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4/d0;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lu4/a;",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "appEventMap"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4/d0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lu4/d0$b;

    iget-object v2, p0, Lu4/d0;->m:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Lu4/d0$b;-><init>(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lu4/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/a;",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "accessTokenAppIdPair"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvents"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu4/d0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu4/d0;->m:Ljava/util/HashMap;

    invoke-static {p2}, Lzg/r;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lu4/d0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lu4/a;",
            "Ljava/util/List<",
            "Lu4/d;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu4/d0;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "events.entries"

    invoke-static {v0, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
