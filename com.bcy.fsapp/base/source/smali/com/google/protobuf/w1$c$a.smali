.class public final Lcom/google/protobuf/w1$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/w1$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/w1$c$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c$a;->h()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/w1$c$a;
    .locals 3

    new-instance v0, Lcom/google/protobuf/w1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/w1$c$a;-><init>()V

    new-instance v1, Lcom/google/protobuf/w1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/w1$c;-><init>(Lcom/google/protobuf/w1$a;)V

    iput-object v1, v0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/google/protobuf/w1$c$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->e(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Lcom/google/protobuf/w1$c$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->g(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w1$c$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->k(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1$c$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->i(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(J)Lcom/google/protobuf/w1$c$a;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->c(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lcom/google/protobuf/w1$c;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->c(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->e(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->g(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->i(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->k(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    return-object v0
.end method

.method public i(Lcom/google/protobuf/w1$c;)Lcom/google/protobuf/w1$c$a;
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->c(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w1$c;->b(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->e(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w1$c;->d(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->g(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w1$c;->f(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->i(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w1$c;->h(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/w1$c;->k(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/w1$c$a;->a:Lcom/google/protobuf/w1$c;

    invoke-static {v0}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/w1$c;->j(Lcom/google/protobuf/w1$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
