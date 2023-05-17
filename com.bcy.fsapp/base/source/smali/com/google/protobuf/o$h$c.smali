.class public final enum Lcom/google/protobuf/o$h$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o$h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/protobuf/o$h$c;

.field public static final enum o:Lcom/google/protobuf/o$h$c;

.field public static final enum p:Lcom/google/protobuf/o$h$c;

.field public static final synthetic q:[Lcom/google/protobuf/o$h$c;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/protobuf/o$h$c;

    const-string v1, "LABEL_OPTIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/o$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o$h$c;->n:Lcom/google/protobuf/o$h$c;

    new-instance v1, Lcom/google/protobuf/o$h$c;

    const-string v4, "LABEL_REQUIRED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/o$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o$h$c;->o:Lcom/google/protobuf/o$h$c;

    new-instance v4, Lcom/google/protobuf/o$h$c;

    const-string v6, "LABEL_REPEATED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/o$h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/o$h$c;->p:Lcom/google/protobuf/o$h$c;

    new-array v6, v7, [Lcom/google/protobuf/o$h$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/google/protobuf/o$h$c;->q:[Lcom/google/protobuf/o$h$c;

    new-instance v0, Lcom/google/protobuf/o$h$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$h$c$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/o$h$c;->values()[Lcom/google/protobuf/o$h$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/o$h$c;->m:I

    return-void
.end method

.method public static g(I)Lcom/google/protobuf/o$h$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/o$h$c;->p:Lcom/google/protobuf/o$h$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/o$h$c;->o:Lcom/google/protobuf/o$h$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/o$h$c;->n:Lcom/google/protobuf/o$h$c;

    return-object p0
.end method

.method public static i(I)Lcom/google/protobuf/o$h$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/o$h$c;->g(I)Lcom/google/protobuf/o$h$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o$h$c;
    .locals 1

    const-class v0, Lcom/google/protobuf/o$h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$h$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o$h$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$h$c;->q:[Lcom/google/protobuf/o$h$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/o$h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o$h$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$h$c;->m:I

    return v0
.end method
