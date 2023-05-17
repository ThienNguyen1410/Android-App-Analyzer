.class public Lcom/google/protobuf/u1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/u1;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/u1;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/u1$a;->a:Lcom/google/protobuf/u1;

    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/u1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u1$a;->a:Lcom/google/protobuf/u1;

    return-object v0
.end method
