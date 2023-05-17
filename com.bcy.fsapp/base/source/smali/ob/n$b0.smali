.class public Lob/n$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n;->e(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic n:Lcom/google/gson/g;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/g;)V
    .locals 0

    iput-object p1, p0, Lob/n$b0;->m:Ljava/lang/Class;

    iput-object p2, p0, Lob/n$b0;->n:Lcom/google/gson/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "TT2;>;)",
            "Lcom/google/gson/g<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lob/n$b0;->m:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lob/n$b0$a;

    invoke-direct {p2, p0, p1}, Lob/n$b0$a;-><init>(Lob/n$b0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/n$b0;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/n$b0;->n:Lcom/google/gson/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
