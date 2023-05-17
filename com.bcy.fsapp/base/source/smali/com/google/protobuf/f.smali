.class public abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    return-void
.end method

.method public static R(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f$b;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
