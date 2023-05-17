.class public Lcom/google/protobuf/n$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/p$b;

.field public final b:I

.field public c:I

.field public d:Lcom/google/protobuf/n$d$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n$d$a;->a:Lcom/google/protobuf/p$b;

    iput p2, p0, Lcom/google/protobuf/n$d$a;->b:I

    iput p2, p0, Lcom/google/protobuf/n$d$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/n$d$a;->d:Lcom/google/protobuf/n$d$b;

    return-void
.end method
