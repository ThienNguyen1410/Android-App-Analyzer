.class public final Ltb/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/g;


# instance fields
.field public final a:Lcom/google/protobuf/x0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/p;->a:Lcom/google/protobuf/x0;

    iput-object p2, p0, Ltb/p;->b:Ljava/lang/String;

    iput-object p3, p0, Ltb/p;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    :goto_0
    iput p1, p0, Ltb/p;->d:I

    goto :goto_2

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_1

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Ltb/p;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Ltb/p;->a:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/h1;
    .locals 2

    iget v0, p0, Ltb/p;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/h1;->m:Lcom/google/protobuf/h1;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/h1;->n:Lcom/google/protobuf/h1;

    :goto_0
    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltb/p;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/p;->b:Ljava/lang/String;

    return-object v0
.end method
