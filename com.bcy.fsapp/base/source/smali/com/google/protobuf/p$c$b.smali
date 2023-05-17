.class public final Lcom/google/protobuf/p$c$b;
.super Lcom/google/protobuf/p$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/p$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/p$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput-object p3, p0, Lcom/google/protobuf/p$c$b;->c:Lcom/google/protobuf/p$h;

    iput-object p2, p0, Lcom/google/protobuf/p$c$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/protobuf/p$c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$c$b;->c:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/google/protobuf/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$c$b;->c:Lcom/google/protobuf/p$h;

    invoke-virtual {v0}, Lcom/google/protobuf/p$h;->B()Lcom/google/protobuf/o$j;

    move-result-object v0

    return-object v0
.end method
