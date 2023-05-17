.class public Lcom/google/protobuf/GeneratedMessageLite$d;
.super Lcom/google/protobuf/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/x0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/t<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/x0;

.field public final d:Lcom/google/protobuf/GeneratedMessageLite$c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/GeneratedMessageLite$c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/t;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/c2$b;->y:Lcom/google/protobuf/c2$b;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/x0;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/x0;

    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/c2$c;->u:Lcom/google/protobuf/c2$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/c2$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->d()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->p:Z

    return v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/c2$c;->u:Lcom/google/protobuf/c2$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->m:Lcom/google/protobuf/h0$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/h0$d;->g(I)Lcom/google/protobuf/h0$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/c2$c;->u:Lcom/google/protobuf/c2$c;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/protobuf/h0$c;

    invoke-interface {p1}, Lcom/google/protobuf/h0$c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
