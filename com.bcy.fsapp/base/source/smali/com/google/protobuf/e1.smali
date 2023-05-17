.class public final Lcom/google/protobuf/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$e;->p:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
