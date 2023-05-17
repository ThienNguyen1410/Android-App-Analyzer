.class public Lob/i$a;
.super Lob/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->a(Lcom/google/gson/c;Ljava/lang/reflect/Field;Ljava/lang/String;Lrb/a;ZZ)Lob/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/gson/g;

.field public final synthetic g:Lcom/google/gson/c;

.field public final synthetic h:Lrb/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lob/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/g;Lcom/google/gson/c;Lrb/a;Z)V
    .locals 0

    iput-object p5, p0, Lob/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lob/i$a;->e:Z

    iput-object p7, p0, Lob/i$a;->f:Lcom/google/gson/g;

    iput-object p8, p0, Lob/i$a;->g:Lcom/google/gson/c;

    iput-object p9, p0, Lob/i$a;->h:Lrb/a;

    iput-boolean p10, p0, Lob/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lob/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lsb/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lob/i$a;->f:Lcom/google/gson/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lob/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lob/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lsb/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lob/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lob/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/i$a;->f:Lcom/google/gson/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lob/m;

    iget-object v1, p0, Lob/i$a;->g:Lcom/google/gson/c;

    iget-object v2, p0, Lob/i$a;->f:Lcom/google/gson/g;

    iget-object v3, p0, Lob/i$a;->h:Lrb/a;

    invoke-virtual {v3}, Lrb/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/m;-><init>(Lcom/google/gson/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lob/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
