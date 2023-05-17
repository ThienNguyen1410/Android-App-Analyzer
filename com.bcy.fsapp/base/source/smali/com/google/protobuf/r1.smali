.class public final Lcom/google/protobuf/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/h1;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/a0;

.field public final e:Lcom/google/protobuf/x0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h1;Z[I[Lcom/google/protobuf/a0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r1;->a:Lcom/google/protobuf/h1;

    iput-boolean p2, p0, Lcom/google/protobuf/r1;->b:Z

    iput-object p3, p0, Lcom/google/protobuf/r1;->c:[I

    iput-object p4, p0, Lcom/google/protobuf/r1;->d:[Lcom/google/protobuf/a0;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lcom/google/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/x0;

    iput-object p1, p0, Lcom/google/protobuf/r1;->e:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static f(I)Lcom/google/protobuf/r1$a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/r1$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/r1$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/r1;->b:Z

    return v0
.end method

.method public b()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r1;->e:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/h1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r1;->a:Lcom/google/protobuf/h1;

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r1;->c:[I

    return-object v0
.end method

.method public e()[Lcom/google/protobuf/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/r1;->d:[Lcom/google/protobuf/a0;

    return-object v0
.end method
