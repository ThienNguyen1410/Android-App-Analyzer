.class public Lcom/google/protobuf/q1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/q1$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/q1$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/q1$d;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/protobuf/q1$d$b;

    invoke-direct {v0}, Lcom/google/protobuf/q1$d$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/q1$d;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1$d;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/q1$d;->b:Ljava/lang/Iterable;

    return-object v0
.end method
