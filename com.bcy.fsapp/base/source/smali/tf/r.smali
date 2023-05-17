.class public final Ltf/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/k;


# static fields
.field public static final b:Ltf/r;


# instance fields
.field public final a:Ltf/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltf/r;

    sget-object v1, Ltf/q;->a:Ltf/q;

    invoke-direct {v0, v1}, Ltf/r;-><init>(Ltf/q;)V

    sput-object v0, Ltf/r;->b:Ltf/r;

    return-void
.end method

.method public constructor <init>(Ltf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/r;->a:Ltf/q;

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltf/i;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Ltf/q$a;

    invoke-direct {v0}, Ltf/q$a;-><init>()V

    iget-object v1, p0, Ltf/r;->a:Ltf/q;

    iget-object v2, p1, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v1, p0, Ltf/r;->a:Ltf/q;

    iget-object p1, p1, Ltf/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ltf/q$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Ltf/i;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v0, p1}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v1, p1}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ltf/i;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ltf/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Ltf/q$a;

    invoke-direct {v0}, Ltf/q$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v2, v0, p1}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ltf/q$a;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ltf/q$a;

    invoke-direct {v0}, Ltf/q$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v1, v0, p1}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {p1, v0, p2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltf/r;->a:Ltf/q;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Ltf/r;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {p1, v0, p3}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {p1, v0, p4}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ltf/q$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ltf/q$a;

    invoke-direct {v0}, Ltf/q$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v1, v0, p1}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {p1, v0, p2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltf/r;->a:Ltf/q;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Ltf/r;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {p1, v0, p3}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ltf/q$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v0, p1}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v0, p1}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v1, p1}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ltf/r;->a:Ltf/q;

    invoke-virtual {v2, p1}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ltf/d;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ltf/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
