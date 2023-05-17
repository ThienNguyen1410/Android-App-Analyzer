.class public Lcom/google/protobuf/f0$e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/p$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lcom/google/protobuf/f0$e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0$e;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/f0$e$a;->d:Lcom/google/protobuf/f0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/protobuf/f0$e;->U(Lcom/google/protobuf/f0$e;)Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->E()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/f0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/f0$e$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$e;ZLcom/google/protobuf/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f0$e$a;-><init>(Lcom/google/protobuf/f0$e;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$g;

    iget-boolean v1, p0, Lcom/google/protobuf/f0$e$a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->m()Lcom/google/protobuf/c2$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/c2$c;->v:Lcom/google/protobuf/c2$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/k0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->d()I

    move-result v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/protobuf/k0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/k0$b;->a()Lcom/google/protobuf/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/l0;->f()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/l;->O0(ILcom/google/protobuf/i;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/l;->N0(ILcom/google/protobuf/x0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/b0;->P(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/l;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/f0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/f0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/f0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
