.class public abstract Lcom/google/protobuf/i$i;
.super Lcom/google/protobuf/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c0(Lcom/google/protobuf/i;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/i;->H()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method
