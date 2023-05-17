.class public Lcom/google/protobuf/k0;
.super Lcom/google/protobuf/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k0$c;,
        Lcom/google/protobuf/k0$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/x0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x0;Lcom/google/protobuf/w;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/w;Lcom/google/protobuf/i;)V

    iput-object p1, p0, Lcom/google/protobuf/k0;->e:Lcom/google/protobuf/x0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k0;->e:Lcom/google/protobuf/x0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l0;->d(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/x0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
