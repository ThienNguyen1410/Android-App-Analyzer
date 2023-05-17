.class public final Lcom/google/protobuf/GeneratedMessageLite$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/b0$c<",
        "Lcom/google/protobuf/GeneratedMessageLite$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/google/protobuf/h0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lcom/google/protobuf/c2$b;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h0$d;ILcom/google/protobuf/c2$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h0$d<",
            "*>;I",
            "Lcom/google/protobuf/c2$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->m:Lcom/google/protobuf/h0$d;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->n:I

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->o:Lcom/google/protobuf/c2$b;

    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->p:Z

    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->g(Lcom/google/protobuf/GeneratedMessageLite$c;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->n:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->p:Z

    return v0
.end method

.method public f()Lcom/google/protobuf/c2$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->o:Lcom/google/protobuf/c2$b;

    return-object v0
.end method

.method public g(Lcom/google/protobuf/GeneratedMessageLite$c;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->n:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->n:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public h(Lcom/google/protobuf/x0$a;Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->P(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/protobuf/h0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->m:Lcom/google/protobuf/h0$d;

    return-object v0
.end method

.method public m()Lcom/google/protobuf/c2$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->o:Lcom/google/protobuf/c2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/c2$b;->g()Lcom/google/protobuf/c2$c;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->q:Z

    return v0
.end method
