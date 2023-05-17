.class public interface abstract Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x0$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "+",
            "Lcom/google/protobuf/x0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/x0$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/x0$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/i;
.end method

.method public abstract writeTo(Lcom/google/protobuf/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
