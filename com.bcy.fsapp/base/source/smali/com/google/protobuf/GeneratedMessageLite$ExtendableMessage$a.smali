.class public Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->b:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/b0;

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->E()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method
