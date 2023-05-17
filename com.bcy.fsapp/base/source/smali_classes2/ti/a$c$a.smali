.class public Lti/a$c$a;
.super Lcom/google/protobuf/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lti/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lti/a$c$a;->m(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lti/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/i0;
        }
    .end annotation

    new-instance v0, Lti/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lti/a$c;-><init>(Lcom/google/protobuf/j;Lcom/google/protobuf/w;Lti/a$a;)V

    return-object v0
.end method
