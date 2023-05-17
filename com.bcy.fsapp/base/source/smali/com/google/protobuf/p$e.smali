.class public final Lcom/google/protobuf/p$e;
.super Lcom/google/protobuf/p$i;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/p$i;",
        "Lcom/google/protobuf/h0$d<",
        "Lcom/google/protobuf/p$f;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/google/protobuf/o$c;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/protobuf/p$h;

.field public p:[Lcom/google/protobuf/p$f;

.field public final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/p$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$c;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p$e;->q:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/protobuf/p$e;->m:Lcom/google/protobuf/o$c;

    invoke-virtual {p1}, Lcom/google/protobuf/o$c;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/p$e;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/p$e;->o:Lcom/google/protobuf/p$h;

    invoke-virtual {p1}, Lcom/google/protobuf/o$c;->p0()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/o$c;->p0()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/p$f;

    iput-object p3, p0, Lcom/google/protobuf/p$e;->p:[Lcom/google/protobuf/p$f;

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$c;->p0()I

    move-result p4

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lcom/google/protobuf/p$e;->p:[Lcom/google/protobuf/p$f;

    new-instance v6, Lcom/google/protobuf/p$f;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/o$c;->o0(I)Lcom/google/protobuf/o$e;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p$f;-><init>(Lcom/google/protobuf/o$e;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;ILcom/google/protobuf/p$a;)V

    aput-object v6, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$c;->f(Lcom/google/protobuf/p$i;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/protobuf/p$d;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, p4}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$c;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;ILcom/google/protobuf/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p$e;-><init>(Lcom/google/protobuf/o$c;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;I)V

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$e;Lcom/google/protobuf/o$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$e;->t(Lcom/google/protobuf/o$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(I)Lcom/google/protobuf/h0$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$e;->p(I)Lcom/google/protobuf/p$f;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$e;->o:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$e;->m:Lcom/google/protobuf/o$c;

    invoke-virtual {v0}, Lcom/google/protobuf/o$c;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$e;->u()Lcom/google/protobuf/o$c;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/google/protobuf/p$f;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/p$e;->o:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/p$e;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p$c;->g(Ljava/lang/String;)Lcom/google/protobuf/p$i;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/p$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/p$f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(I)Lcom/google/protobuf/p$f;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/p$e;->o:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/p$c;->b(Lcom/google/protobuf/p$c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/p$c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/p$c$a;-><init>(Lcom/google/protobuf/p$i;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p$f;

    return-object p1
.end method

.method public r(I)Lcom/google/protobuf/p$f;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$e;->p(I)Lcom/google/protobuf/p$f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lcom/google/protobuf/p$e;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p$f;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/protobuf/p$f;

    iget-object p1, p0, Lcom/google/protobuf/p$e;->o:Lcom/google/protobuf/p$h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/protobuf/p$f;-><init>(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;Ljava/lang/Integer;Lcom/google/protobuf/p$a;)V

    iget-object p1, p0, Lcom/google/protobuf/p$e;->q:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/p$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$e;->p:[Lcom/google/protobuf/p$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/google/protobuf/o$c;)V
    .locals 3

    iput-object p1, p0, Lcom/google/protobuf/p$e;->m:Lcom/google/protobuf/o$c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/p$e;->p:[Lcom/google/protobuf/p$f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$c;->o0(I)Lcom/google/protobuf/o$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/p$f;->n(Lcom/google/protobuf/p$f;Lcom/google/protobuf/o$e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()Lcom/google/protobuf/o$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$e;->m:Lcom/google/protobuf/o$c;

    return-object v0
.end method
