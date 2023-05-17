.class public final Lcom/google/protobuf/p$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$c$a;,
        Lcom/google/protobuf/p$c$b;,
        Lcom/google/protobuf/p$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/p$i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$c$a;",
            "Lcom/google/protobuf/p$g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$c$a;",
            "Lcom/google/protobuf/p$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/protobuf/p$h;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p$c;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p$c;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p$c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p$c;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/protobuf/p$c;->b:Z

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p$c;->a:Ljava/util/Set;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p$c;->i(Lcom/google/protobuf/p$h;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/p$c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/p$h;

    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/p$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p$c;->e(Ljava/lang/String;Lcom/google/protobuf/p$h;)V
    :try_end_0
    .catch Lcom/google/protobuf/p$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/p$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/p$c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/protobuf/p$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/p$c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static m(Lcom/google/protobuf/p$i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p$i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/protobuf/p$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid identifier."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/google/protobuf/p$d;

    const-string v1, "Missing name."

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0
.end method


# virtual methods
.method public c(Lcom/google/protobuf/p$f;)V
    .locals 3

    new-instance v0, Lcom/google/protobuf/p$c$a;

    invoke-virtual {p1}, Lcom/google/protobuf/p$f;->o()Lcom/google/protobuf/p$e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/p$f;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/p$c$a;-><init>(Lcom/google/protobuf/p$i;I)V

    iget-object v1, p0, Lcom/google/protobuf/p$c;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/p$f;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/p$c;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lcom/google/protobuf/p$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/p$c$a;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/p$c$a;-><init>(Lcom/google/protobuf/p$i;I)V

    iget-object v1, p0, Lcom/google/protobuf/p$c;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/p$c;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has already been used in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/p$b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0
.end method

.method public e(Ljava/lang/String;Lcom/google/protobuf/p$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/p$c;->e(Ljava/lang/String;Lcom/google/protobuf/p$h;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/p$c;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/protobuf/p$c$b;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/protobuf/p$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/p$h;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$i;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/p$c;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, v1, Lcom/google/protobuf/p$c$b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/protobuf/p$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/p$i;->i()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$h;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lcom/google/protobuf/p$i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/p$c;->m(Lcom/google/protobuf/p$i;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$i;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/p$c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$i;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/p$c;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/p$i;->i()Lcom/google/protobuf/p$h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/p$i;->i()Lcom/google/protobuf/p$h;

    move-result-object v3

    const-string v4, "\"."

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-ne v2, v3, :cond_1

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/protobuf/p$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v5}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v1

    :cond_0
    new-instance v2, Lcom/google/protobuf/p$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is already defined in \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v5}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/protobuf/p$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in file \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/p$i;->i()Lcom/google/protobuf/p$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v5}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v2

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/google/protobuf/p$i;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p$c$c;->o:Lcom/google/protobuf/p$c$c;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p$c;->h(Ljava/lang/String;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/p$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$i;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/protobuf/p$c$c;->o:Lcom/google/protobuf/p$c$c;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/protobuf/p$c$c;->m:Lcom/google/protobuf/p$c$c;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p$c;->k(Lcom/google/protobuf/p$i;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/protobuf/p$c$c;->n:Lcom/google/protobuf/p$c$c;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p$c;->j(Lcom/google/protobuf/p$i;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/p$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$h;

    invoke-static {v1}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/protobuf/p$c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p$i;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/protobuf/p$c$c;->o:Lcom/google/protobuf/p$c$c;

    if-eq p2, v2, :cond_5

    sget-object v2, Lcom/google/protobuf/p$c$c;->m:Lcom/google/protobuf/p$c$c;

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/p$c;->k(Lcom/google/protobuf/p$i;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/google/protobuf/p$c$c;->n:Lcom/google/protobuf/p$c$c;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/p$c;->j(Lcom/google/protobuf/p$i;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/google/protobuf/p$h;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/p$h;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$h;

    iget-object v1, p0, Lcom/google/protobuf/p$c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p$c;->i(Lcom/google/protobuf/p$h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lcom/google/protobuf/p$i;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/p$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/p$e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/p$c$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/protobuf/p$l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Lcom/google/protobuf/p$i;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/p$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/protobuf/p$e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Ljava/lang/String;Lcom/google/protobuf/p$i;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/p$c;->h(Ljava/lang/String;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v1

    goto :goto_3

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/p$i;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/p$c;->h(Ljava/lang/String;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v1

    move-object v0, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/p$c$c;->n:Lcom/google/protobuf/p$c$c;

    invoke-virtual {p0, v7, v8}, Lcom/google/protobuf/p$c;->h(Ljava/lang/String;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eq v1, v2, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/p$c;->h(Ljava/lang/String;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/google/protobuf/p$c;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protobuf/p$c$c;->m:Lcom/google/protobuf/p$c$c;

    if-ne p3, v1, :cond_4

    invoke-static {}, Lcom/google/protobuf/p;->a()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The descriptor for message type \""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" can not be found and a placeholder is created for it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/google/protobuf/p$b;

    invoke-direct {p1, v0}, Lcom/google/protobuf/p$b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/protobuf/p$c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/protobuf/p$i;->i()Lcom/google/protobuf/p$h;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    new-instance p3, Lcom/google/protobuf/p$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not defined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw p3

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1
.end method
