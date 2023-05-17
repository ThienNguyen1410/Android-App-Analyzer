.class public final Lcom/google/protobuf/p$k;
.super Lcom/google/protobuf/p$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/protobuf/o$o;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/p$h;

.field public e:Lcom/google/protobuf/p$b;

.field public f:I

.field public g:[Lcom/google/protobuf/p$g;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o$o;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/p$i;-><init>(Lcom/google/protobuf/p$a;)V

    iput-object p1, p0, Lcom/google/protobuf/p$k;->b:Lcom/google/protobuf/o$o;

    invoke-virtual {p1}, Lcom/google/protobuf/o$o;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p$k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/p$k;->d:Lcom/google/protobuf/p$h;

    iput p4, p0, Lcom/google/protobuf/p$k;->a:I

    iput-object p3, p0, Lcom/google/protobuf/p$k;->e:Lcom/google/protobuf/p$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/p$k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$o;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;ILcom/google/protobuf/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/p$d;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/p$k;-><init>(Lcom/google/protobuf/o$o;Lcom/google/protobuf/p$h;Lcom/google/protobuf/p$b;I)V

    return-void
.end method

.method public static synthetic n(Lcom/google/protobuf/p$k;)[Lcom/google/protobuf/p$g;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/p$k;->g:[Lcom/google/protobuf/p$g;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/protobuf/p$k;[Lcom/google/protobuf/p$g;)[Lcom/google/protobuf/p$g;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/p$k;->g:[Lcom/google/protobuf/p$g;

    return-object p1
.end method

.method public static synthetic p(Lcom/google/protobuf/p$k;I)I
    .locals 0

    iput p1, p0, Lcom/google/protobuf/p$k;->f:I

    return p1
.end method

.method public static synthetic r(Lcom/google/protobuf/p$k;)I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/p$k;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/p$k;->f:I

    return v0
.end method

.method public static synthetic s(Lcom/google/protobuf/p$k;Lcom/google/protobuf/o$o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p$k;->w(Lcom/google/protobuf/o$o;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/protobuf/p$h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$k;->d:Lcom/google/protobuf/p$h;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$k;->b:Lcom/google/protobuf/o$o;

    invoke-virtual {v0}, Lcom/google/protobuf/o$o;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$k;->x()Lcom/google/protobuf/o$o;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/protobuf/p$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$k;->e:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/p$k;->f:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/p$k;->a:I

    return v0
.end method

.method public final w(Lcom/google/protobuf/o$o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/p$k;->b:Lcom/google/protobuf/o$o;

    return-void
.end method

.method public x()Lcom/google/protobuf/o$o;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p$k;->b:Lcom/google/protobuf/o$o;

    return-object v0
.end method
