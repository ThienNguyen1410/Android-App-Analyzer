.class public final Lob/a;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Llb/l;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/a$a;

    invoke-direct {v0}, Lob/a$a;-><init>()V

    sput-object v0, Lob/a;->c:Llb/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Lcom/google/gson/g<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    new-instance v0, Lob/m;

    invoke-direct {v0, p1, p2, p3}, Lob/m;-><init>(Lcom/google/gson/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lob/a;->b:Lcom/google/gson/g;

    iput-object p3, p0, Lob/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public read(Lsb/a;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsb/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lsb/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lob/a;->b:Lcom/google/gson/g;

    invoke-virtual {v1, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsb/a;->k()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lob/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public write(Lsb/c;Ljava/lang/Object;)V
    .locals 4
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

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lob/a;->b:Lcom/google/gson/g;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsb/c;->k()Lsb/c;

    return-void
.end method
