.class public abstract Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n0$c;,
        Lcom/google/protobuf/n0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/n0;

.field public static final b:Lcom/google/protobuf/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/n0$b;-><init>(Lcom/google/protobuf/n0$a;)V

    sput-object v0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/n0;

    new-instance v0, Lcom/google/protobuf/n0$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/n0$c;-><init>(Lcom/google/protobuf/n0$a;)V

    sput-object v0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/n0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/n0;->a:Lcom/google/protobuf/n0;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/n0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/n0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
