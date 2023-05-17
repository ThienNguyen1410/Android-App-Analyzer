.class public final Lob/l;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/l$b;,
        Lob/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/c;

.field public final d:Lrb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Llb/l;

.field public final f:Lob/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/j;Lcom/google/gson/e;Lcom/google/gson/c;Lrb/a;Llb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/j<",
            "TT;>;",
            "Lcom/google/gson/e<",
            "TT;>;",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "TT;>;",
            "Llb/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    new-instance v0, Lob/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/l$b;-><init>(Lob/l;Lob/l$a;)V

    iput-object v0, p0, Lob/l;->f:Lob/l$b;

    iput-object p1, p0, Lob/l;->a:Llb/j;

    iput-object p2, p0, Lob/l;->b:Lcom/google/gson/e;

    iput-object p3, p0, Lob/l;->c:Lcom/google/gson/c;

    iput-object p4, p0, Lob/l;->d:Lrb/a;

    iput-object p5, p0, Lob/l;->e:Llb/l;

    return-void
.end method

.method public static b(Lrb/a;Ljava/lang/Object;)Llb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Llb/l;"
        }
    .end annotation

    invoke-virtual {p0}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lob/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lob/l$c;-><init>(Ljava/lang/Object;Lrb/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/gson/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lob/l;->g:Lcom/google/gson/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lob/l;->c:Lcom/google/gson/c;

    iget-object v1, p0, Lob/l;->e:Llb/l;

    iget-object v2, p0, Lob/l;->d:Lrb/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->p(Llb/l;Lrb/a;)Lcom/google/gson/g;

    move-result-object v0

    iput-object v0, p0, Lob/l;->g:Lcom/google/gson/g;

    :goto_0
    return-object v0
.end method

.method public read(Lsb/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/l;->b:Lcom/google/gson/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob/l;->a()Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lnb/l;->a(Lsb/a;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lob/l;->b:Lcom/google/gson/e;

    iget-object v1, p0, Lob/l;->d:Lrb/a;

    invoke-virtual {v1}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lob/l;->f:Lob/l$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/e;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lsb/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/l;->a:Llb/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob/l;->a()Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    return-void

    :cond_1
    iget-object v1, p0, Lob/l;->d:Lrb/a;

    invoke-virtual {v1}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lob/l;->f:Lob/l$b;

    invoke-interface {v0, p2, v1, v2}, Llb/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Llb/i;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2, p1}, Lnb/l;->b(Lcom/google/gson/JsonElement;Lsb/c;)V

    return-void
.end method
