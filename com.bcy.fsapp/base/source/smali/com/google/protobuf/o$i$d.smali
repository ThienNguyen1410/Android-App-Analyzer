.class public final enum Lcom/google/protobuf/o$i$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/o$i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/protobuf/o$i$d;

.field public static final enum o:Lcom/google/protobuf/o$i$d;

.field public static final enum p:Lcom/google/protobuf/o$i$d;

.field public static final synthetic q:[Lcom/google/protobuf/o$i$d;


# instance fields
.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/protobuf/o$i$d;

    const-string v1, "JS_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/o$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/o$i$d;->n:Lcom/google/protobuf/o$i$d;

    new-instance v1, Lcom/google/protobuf/o$i$d;

    const-string v3, "JS_STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/o$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/o$i$d;->o:Lcom/google/protobuf/o$i$d;

    new-instance v3, Lcom/google/protobuf/o$i$d;

    const-string v5, "JS_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/o$i$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/o$i$d;->p:Lcom/google/protobuf/o$i$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/o$i$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/o$i$d;->q:[Lcom/google/protobuf/o$i$d;

    new-instance v0, Lcom/google/protobuf/o$i$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$i$d$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/o$i$d;->values()[Lcom/google/protobuf/o$i$d;

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

    iput p3, p0, Lcom/google/protobuf/o$i$d;->m:I

    return-void
.end method

.method public static g(I)Lcom/google/protobuf/o$i$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/o$i$d;->p:Lcom/google/protobuf/o$i$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/o$i$d;->o:Lcom/google/protobuf/o$i$d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/o$i$d;->n:Lcom/google/protobuf/o$i$d;

    return-object p0
.end method

.method public static i(I)Lcom/google/protobuf/o$i$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/o$i$d;->g(I)Lcom/google/protobuf/o$i$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o$i$d;
    .locals 1

    const-class v0, Lcom/google/protobuf/o$i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o$i$d;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o$i$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/o$i$d;->q:[Lcom/google/protobuf/o$i$d;

    invoke-virtual {v0}, [Lcom/google/protobuf/o$i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/o$i$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$i$d;->m:I

    return v0
.end method