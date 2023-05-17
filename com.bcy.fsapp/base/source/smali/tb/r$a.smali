.class public final Ltb/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/r;->a(Lcom/google/protobuf/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .locals 0

    iput-object p1, p0, Ltb/r$a;->a:Lcom/google/protobuf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Ltb/r$a;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->g(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ltb/r$a;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    return v0
.end method
