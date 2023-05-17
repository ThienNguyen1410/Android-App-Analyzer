.class public final enum Lcom/google/protobuf/c2$d$c;
.super Lcom/google/protobuf/c2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/c2$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/c2$a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method
