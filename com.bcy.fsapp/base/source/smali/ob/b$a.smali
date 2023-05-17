.class public final Lob/b$a;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/g<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lnb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Ljava/lang/reflect/Type;Lcom/google/gson/g;Lnb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "TE;>;",
            "Lnb/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    new-instance v0, Lob/m;

    invoke-direct {v0, p1, p3, p2}, Lob/m;-><init>(Lcom/google/gson/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lob/b$a;->a:Lcom/google/gson/g;

    iput-object p4, p0, Lob/b$a;->b:Lnb/i;

    return-void
.end method


# virtual methods
.method public a(Lsb/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsb/a;->Z()Lsb/b;

    move-result-object v0

    sget-object v1, Lsb/b;->u:Lsb/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsb/a;->T()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lob/b$a;->b:Lnb/i;

    invoke-interface {v0}, Lnb/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lsb/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lsb/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lob/b$a;->a:Lcom/google/gson/g;

    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsb/a;->k()V

    return-object v0
.end method

.method public b(Lsb/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lsb/c;->g()Lsb/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lob/b$a;->a:Lcom/google/gson/g;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsb/c;->k()Lsb/c;

    return-void
.end method

.method public bridge synthetic read(Lsb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lob/b$a;->a(Lsb/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lsb/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lob/b$a;->b(Lsb/c;Ljava/util/Collection;)V

    return-void
.end method
