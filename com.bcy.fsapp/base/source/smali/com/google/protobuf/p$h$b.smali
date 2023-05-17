.class public final enum Lcom/google/protobuf/p$h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/p$h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/protobuf/p$h$b;

.field public static final enum o:Lcom/google/protobuf/p$h$b;

.field public static final enum p:Lcom/google/protobuf/p$h$b;

.field public static final synthetic q:[Lcom/google/protobuf/p$h$b;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/protobuf/p$h$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/p$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/p$h$b;->n:Lcom/google/protobuf/p$h$b;

    new-instance v1, Lcom/google/protobuf/p$h$b;

    const-string v3, "PROTO2"

    const/4 v4, 0x1

    const-string v5, "proto2"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/protobuf/p$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/p$h$b;->o:Lcom/google/protobuf/p$h$b;

    new-instance v3, Lcom/google/protobuf/p$h$b;

    const-string v5, "PROTO3"

    const/4 v6, 0x2

    const-string v7, "proto3"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/protobuf/p$h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/protobuf/p$h$b;->p:Lcom/google/protobuf/p$h$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/p$h$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/p$h$b;->q:[Lcom/google/protobuf/p$h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/p$h$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/google/protobuf/p$h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/p$h$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/p$h$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/p$h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p$h$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/p$h$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/p$h$b;->q:[Lcom/google/protobuf/p$h$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/p$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/p$h$b;

    return-object v0
.end method
