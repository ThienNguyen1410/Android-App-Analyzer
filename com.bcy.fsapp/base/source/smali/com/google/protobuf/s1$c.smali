.class public Lcom/google/protobuf/s1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s1$c$a;,
        Lcom/google/protobuf/s1$c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u1;ZZZLcom/google/protobuf/s1$c$b;Lcom/google/protobuf/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u1;ZZZLcom/google/protobuf/s1$c$b;Lcom/google/protobuf/t1;Lcom/google/protobuf/s1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/protobuf/s1$c;-><init>(Lcom/google/protobuf/u1;ZZZLcom/google/protobuf/s1$c$b;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/s1$c$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/s1$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/s1$c$a;-><init>()V

    return-object v0
.end method
