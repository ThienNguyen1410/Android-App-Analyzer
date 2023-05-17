.class public final Lcom/google/protobuf/p$f;
.super Lcom/google/protobuf/p$i;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public m:Lcom/google/protobuf/o$e;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/protobuf/p$h;

.field public final p:Lcom/google/protobuf/p$e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$e;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput-object p1, p0, Lcom/google/protobuf/p$f;->m:Lcom/google/protobuf/o$e;

    iput-object p2, p0, Lcom/google/protobuf/p$f;->o:Lcom/google/protobuf/p$h;

    iput-object p3, p0, Lcom/google/protobuf/p$f;->p:Lcom/google/protobuf/p$e;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/p$e;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/o$e;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p$f;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$c;->f(Lcom/google/protobuf/p$i;)V

    invoke-static {p2}, Lcom/google/protobuf/p$h;->n(Lcom/google/protobuf/p$h;)Lcom/google/protobuf/p$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/p$c;->c(Lcom/google/protobuf/p$f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$e;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;ILcom/google/protobuf/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p$f;-><init>(Lcom/google/protobuf/o$e;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/p$e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/o$e;->j0()Lcom/google/protobuf/o$e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/o$e$b;->G0(Ljava/lang/String;)Lcom/google/protobuf/o$e$b;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/protobuf/o$e$b;->H0(I)Lcom/google/protobuf/o$e$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/o$e$b;->t0()Lcom/google/protobuf/o$e;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/p$f;->m:Lcom/google/protobuf/o$e;

    iput-object p1, p0, Lcom/google/protobuf/p$f;->o:Lcom/google/protobuf/p$h;

    iput-object p2, p0, Lcom/google/protobuf/p$f;->p:Lcom/google/protobuf/p$e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/protobuf/p$e;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/protobuf/o$e;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p$f;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;Ljava/lang/Integer;Lcom/google/protobuf/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/p$f;-><init>(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$e;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$f;Lcom/google/protobuf/o$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$f;->p(Lcom/google/protobuf/o$e;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$f;->m:Lcom/google/protobuf/o$e;

    invoke-virtual {v0}, Lcom/google/protobuf/o$e;->e0()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$f;->o:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$f;->m:Lcom/google/protobuf/o$e;

    invoke-virtual {v0}, Lcom/google/protobuf/o$e;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$f;->r()Lcom/google/protobuf/o$e;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/protobuf/p$e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$f;->p:Lcom/google/protobuf/p$e;

    return-object v0
.end method

.method public final p(Lcom/google/protobuf/o$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/p$f;->m:Lcom/google/protobuf/o$e;

    return-void
.end method

.method public r()Lcom/google/protobuf/o$e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$f;->m:Lcom/google/protobuf/o$e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$f;->m:Lcom/google/protobuf/o$e;

    invoke-virtual {v0}, Lcom/google/protobuf/o$e;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
