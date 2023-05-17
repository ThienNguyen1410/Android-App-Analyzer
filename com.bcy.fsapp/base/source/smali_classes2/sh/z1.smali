.class public final Lsh/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh/v0;
.implements Lsh/q;


# static fields
.field public static final m:Lsh/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/z1;

    invoke-direct {v0}, Lsh/z1;-><init>()V

    sput-object v0, Lsh/z1;->m:Lsh/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lsh/n1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
