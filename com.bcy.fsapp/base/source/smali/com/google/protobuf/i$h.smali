.class public final Lcom/google/protobuf/i$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/l;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/i$h;->b:[B

    invoke-static {p1}, Lcom/google/protobuf/l;->i0([B)Lcom/google/protobuf/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/i$h;->a:Lcom/google/protobuf/l;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/i$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/i;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/i$h;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0}, Lcom/google/protobuf/l;->d()V

    new-instance v0, Lcom/google/protobuf/i$j;

    iget-object v1, p0, Lcom/google/protobuf/i$h;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i$h;->a:Lcom/google/protobuf/l;

    return-object v0
.end method
