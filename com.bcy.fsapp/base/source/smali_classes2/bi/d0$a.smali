.class public Lbi/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbi/w;

.field public b:Ljava/lang/String;

.field public c:Lbi/v$a;

.field public d:Lbi/e0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbi/d0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lbi/d0$a;->b:Ljava/lang/String;

    new-instance v0, Lbi/v$a;

    invoke-direct {v0}, Lbi/v$a;-><init>()V

    iput-object v0, p0, Lbi/d0$a;->c:Lbi/v$a;

    return-void
.end method

.method public constructor <init>(Lbi/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbi/d0$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lbi/d0;->a:Lbi/w;

    iput-object v0, p0, Lbi/d0$a;->a:Lbi/w;

    iget-object v0, p1, Lbi/d0;->b:Ljava/lang/String;

    iput-object v0, p0, Lbi/d0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lbi/d0;->d:Lbi/e0;

    iput-object v0, p0, Lbi/d0$a;->d:Lbi/e0;

    iget-object v0, p1, Lbi/d0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lbi/d0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lbi/d0$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lbi/d0;->c:Lbi/v;

    invoke-virtual {p1}, Lbi/v;->f()Lbi/v$a;

    move-result-object p1

    iput-object p1, p0, Lbi/d0$a;->c:Lbi/v$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;
    .locals 1

    iget-object v0, p0, Lbi/d0$a;->c:Lbi/v$a;

    invoke-virtual {v0, p1, p2}, Lbi/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    return-object p0
.end method

.method public b()Lbi/d0;
    .locals 2

    iget-object v0, p0, Lbi/d0$a;->a:Lbi/w;

    if-eqz v0, :cond_0

    new-instance v0, Lbi/d0;

    invoke-direct {v0, p0}, Lbi/d0;-><init>(Lbi/d0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;
    .locals 1

    iget-object v0, p0, Lbi/d0$a;->c:Lbi/v$a;

    invoke-virtual {v0, p1, p2}, Lbi/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    return-object p0
.end method

.method public d(Lbi/v;)Lbi/d0$a;
    .locals 0

    invoke-virtual {p1}, Lbi/v;->f()Lbi/v$a;

    move-result-object p1

    iput-object p1, p0, Lbi/d0$a;->c:Lbi/v$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lbi/e0;)Lbi/d0$a;
    .locals 2

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lfi/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lfi/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lbi/d0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lbi/d0$a;->d:Lbi/e0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lbi/e0;)Lbi/d0$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lbi/d0$a;->e(Ljava/lang/String;Lbi/e0;)Lbi/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lbi/d0$a;
    .locals 1

    iget-object v0, p0, Lbi/d0$a;->c:Lbi/v$a;

    invoke-virtual {v0, p1}, Lbi/v$a;->g(Ljava/lang/String;)Lbi/v$a;

    return-object p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)Lbi/d0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lbi/d0$a;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lbi/d0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi/d0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbi/d0$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lbi/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lbi/d0$a;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbi/d0$a;->h(Ljava/lang/Class;Ljava/lang/Object;)Lbi/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lbi/w;)Lbi/d0$a;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lbi/d0$a;->a:Lbi/w;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lbi/d0$a;
    .locals 7

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "ws:"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lbi/w;->l(Ljava/lang/String;)Lbi/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi/d0$a;->j(Lbi/w;)Lbi/d0$a;

    move-result-object p1

    return-object p1
.end method
