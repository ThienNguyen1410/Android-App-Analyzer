.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/b0;->p()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/w;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;",
            "Lcom/google/protobuf/w;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/google/protobuf/c2;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/x0;->toBuilder()Lcom/google/protobuf/x0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$d;->e()Lcom/google/protobuf/x0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/x0;->newBuilderForType()Lcom/google/protobuf/x0$a;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/x0$a;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;

    invoke-interface {v0}, Lcom/google/protobuf/x0$a;->a()Lcom/google/protobuf/x0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/b0;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/x0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/j;->J()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lcom/google/protobuf/c2;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Lcom/google/protobuf/j;->K()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/x0;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Lcom/google/protobuf/c2;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/w;I)V

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/j;->N(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Lcom/google/protobuf/c2;->b:I

    invoke-virtual {p2, p1}, Lcom/google/protobuf/j;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/google/protobuf/i;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    :cond_0
    move v3, v1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/protobuf/b0;->x(Lcom/google/protobuf/c2$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-boolean v4, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->p:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->o:Lcom/google/protobuf/c2$b;

    invoke-virtual {v3}, Lcom/google/protobuf/c2$b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/b0;->x(Lcom/google/protobuf/c2$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/j;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/b0;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/j;->B()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->o(I)I

    move-result p2

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object p4

    sget-object p5, Lcom/google/protobuf/c2$b;->B:Lcom/google/protobuf/c2$b;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result p4

    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$c;->i()Lcom/google/protobuf/h0$d;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/google/protobuf/h0$d;->g(I)Lcom/google/protobuf/h0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/b0;->f(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object p4

    invoke-static {p1, p4, v1}, Lcom/google/protobuf/b0;->K(Lcom/google/protobuf/j;Lcom/google/protobuf/c2$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/b0;->f(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->n(I)V

    goto/16 :goto_5

    :cond_7
    sget-object p4, Lcom/google/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$c;->m()Lcom/google/protobuf/c2$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v2, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/google/protobuf/b0;->K(Lcom/google/protobuf/j;Lcom/google/protobuf/c2$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result p1

    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->i()Lcom/google/protobuf/h0$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/protobuf/h0$d;->g(I)Lcom/google/protobuf/h0$c;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v2

    :cond_9
    move-object p1, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Z

    move-result p5

    if-nez p5, :cond_b

    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5, v0}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/x0;

    if-eqz p5, :cond_b

    invoke-interface {p5}, Lcom/google/protobuf/x0;->toBuilder()Lcom/google/protobuf/x0$a;

    move-result-object p4

    :cond_b
    if-nez p4, :cond_c

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$d;->e()Lcom/google/protobuf/x0;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/protobuf/x0;->newBuilderForType()Lcom/google/protobuf/x0$a;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$c;->f()Lcom/google/protobuf/c2$b;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/c2$b;->x:Lcom/google/protobuf/c2$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$d;->f()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/j;->w(ILcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/j;->A(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/w;)V

    :goto_3
    invoke-interface {p4}, Lcom/google/protobuf/x0$a;->a()Lcom/google/protobuf/x0;

    move-result-object p1

    :goto_4
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$c;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/b0;->f(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    :goto_5
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->c()Lcom/google/protobuf/x0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->B()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->w()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->s()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/t<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/t;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/t<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/b0;->u(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/t;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/t<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->v(Lcom/google/protobuf/b0$c;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/t<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->y(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    return p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->h()Lcom/google/protobuf/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->G(Lcom/google/protobuf/b0;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/w;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/x0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/protobuf/c2;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/x0;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/w;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/x0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/w;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/c2;->a:I

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/w;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/x0;Lcom/google/protobuf/j;Lcom/google/protobuf/w;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/j;->N(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method
