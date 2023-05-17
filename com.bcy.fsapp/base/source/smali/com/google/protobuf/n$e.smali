.class public final Lcom/google/protobuf/n$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:[Ltb/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/m;

    iput-object v0, p0, Lcom/google/protobuf/n$e;->a:[Ltb/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/n$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/n$e;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/google/protobuf/p$k;)Ltb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$k;",
            ")",
            "Ltb/m;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/p$k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Case_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltb/m;

    invoke-virtual {p1}, Lcom/google/protobuf/p$k;->v()I

    move-result p1

    invoke-static {p0, v0}, Lcom/google/protobuf/n;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/google/protobuf/n;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {v2, p1, v0, p0}, Ltb/m;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/google/protobuf/p$k;)Ltb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/p$k;",
            ")",
            "Ltb/m;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/protobuf/p$k;->v()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n$e;->a:[Ltb/m;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltb/m;

    iput-object v1, p0, Lcom/google/protobuf/n$e;->a:[Ltb/m;

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/n$e;->a:[Ltb/m;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lcom/google/protobuf/n$e;->b(Ljava/lang/Class;Lcom/google/protobuf/p$k;)Ltb/m;

    move-result-object v1

    iget-object p1, p0, Lcom/google/protobuf/n$e;->a:[Ltb/m;

    aput-object v1, p1, v0

    :cond_1
    return-object v1
.end method
