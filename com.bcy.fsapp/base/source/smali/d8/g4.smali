.class public final synthetic Ld8/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Ld8/l4;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld8/l4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/g4;->m:Ld8/l4;

    iput-object p2, p0, Ld8/g4;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld8/g4;->m:Ld8/l4;

    iget-object v1, p0, Ld8/g4;->n:Ljava/lang/String;

    new-instance v2, Lx7/ye;

    new-instance v3, Ld8/e4;

    invoke-direct {v3, v0, v1}, Ld8/e4;-><init>(Ld8/l4;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lx7/ye;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
