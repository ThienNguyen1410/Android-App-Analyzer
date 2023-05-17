.class public final Lcom/google/protobuf/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/n;->i(Ljava/lang/Class;Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/p$g;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/n$b;->a:Lcom/google/protobuf/p$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/n$b;->a:Lcom/google/protobuf/p$g;

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->w()Lcom/google/protobuf/p$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p$e;->p(I)Lcom/google/protobuf/p$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
