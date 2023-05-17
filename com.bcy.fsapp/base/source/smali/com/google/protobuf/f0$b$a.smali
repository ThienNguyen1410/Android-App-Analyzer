.class public Lcom/google/protobuf/f0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/f0$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/f0$b$a;->a:Lcom/google/protobuf/f0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$b;Lcom/google/protobuf/f0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$b$a;-><init>(Lcom/google/protobuf/f0$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f0$b$a;->a:Lcom/google/protobuf/f0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$b;->n0()V

    return-void
.end method
