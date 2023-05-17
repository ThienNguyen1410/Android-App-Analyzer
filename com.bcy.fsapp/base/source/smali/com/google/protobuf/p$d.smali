.class public Lcom/google/protobuf/p$d;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final m:Lcom/google/protobuf/w0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$h;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/p$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$h;->k()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/p$h;->B()Lcom/google/protobuf/o$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p$h;Ljava/lang/String;Lcom/google/protobuf/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/p$i;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/p$i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$i;->j()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/p$i;->l()Lcom/google/protobuf/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p$d;->m:Lcom/google/protobuf/w0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Lcom/google/protobuf/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/p$d;-><init>(Lcom/google/protobuf/p$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
