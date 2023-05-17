.class public final Lob/m;
.super Lcom/google/gson/g;
.source ""


# annotations
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
.field public final a:Lcom/google/gson/c;

.field public final b:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Lcom/google/gson/g<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    iput-object p1, p0, Lob/m;->a:Lcom/google/gson/c;

    iput-object p2, p0, Lob/m;->b:Lcom/google/gson/g;

    iput-object p3, p0, Lob/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public read(Lsb/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lob/m;->b:Lcom/google/gson/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

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

    iget-object v0, p0, Lob/m;->b:Lcom/google/gson/g;

    iget-object v1, p0, Lob/m;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Lob/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lob/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lob/m;->a:Lcom/google/gson/c;

    invoke-static {v1}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->o(Lrb/a;)Lcom/google/gson/g;

    move-result-object v0

    instance-of v1, v0, Lob/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lob/m;->b:Lcom/google/gson/g;

    instance-of v2, v1, Lob/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    return-void
.end method
