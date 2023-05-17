.class public final Lcom/google/protobuf/p$j;
.super Lcom/google/protobuf/p$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/o$m;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/p$h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$m;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput-object p1, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    iput-object p2, p0, Lcom/google/protobuf/p$j;->c:Lcom/google/protobuf/p$h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/p$l;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/o$m;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p$j;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$c;->f(Lcom/google/protobuf/p$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$m;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$l;ILcom/google/protobuf/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p$j;-><init>(Lcom/google/protobuf/o$m;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$l;I)V

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/p$j;->p()V

    return-void
.end method

.method public static synthetic o(Lcom/google/protobuf/p$j;Lcom/google/protobuf/o$m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$j;->r(Lcom/google/protobuf/o$m;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$j;->c:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    invoke-virtual {v0}, Lcom/google/protobuf/o$m;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$j;->s()Lcom/google/protobuf/o$m;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p$j;->c:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    invoke-virtual {v1}, Lcom/google/protobuf/o$m;->j0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/p$c$c;->m:Lcom/google/protobuf/p$c$c;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/p$c;->l(Ljava/lang/String;Lcom/google/protobuf/p$i;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/p$b;

    const/4 v3, 0x0

    const-string v4, "\" is not a message type."

    const/16 v5, 0x22

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/p$b;

    iget-object v0, p0, Lcom/google/protobuf/p$j;->c:Lcom/google/protobuf/p$h;

    invoke-static {v0}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    invoke-virtual {v1}, Lcom/google/protobuf/o$m;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/p$c;->l(Ljava/lang/String;Lcom/google/protobuf/p$i;Lcom/google/protobuf/p$c$c;)Lcom/google/protobuf/p$i;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/p$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/p$b;

    return-void

    :cond_0
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    invoke-virtual {v2}, Lcom/google/protobuf/o$m;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/protobuf/p$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    invoke-virtual {v2}, Lcom/google/protobuf/o$m;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V

    throw v0
.end method

.method public final r(Lcom/google/protobuf/o$m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    return-void
.end method

.method public s()Lcom/google/protobuf/o$m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$j;->a:Lcom/google/protobuf/o$m;

    return-object v0
.end method
