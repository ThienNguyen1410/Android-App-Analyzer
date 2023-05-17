.class public final Lui/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lui/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lui/e$a;->c(Lui/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lui/e$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lui/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lui/e$b;

    invoke-direct {v0, p1}, Lui/e$b;-><init>(Lui/b;)V

    new-instance v1, Lui/e$a$a;

    invoke-direct {v1, p0, v0}, Lui/e$a$a;-><init>(Lui/e$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lui/b;->X(Lui/d;)V

    return-object v0
.end method
