.class public Lui/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lui/u;)Lui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/c<",
        "Ljava/lang/Object;",
        "Lui/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lui/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lui/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lui/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lui/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lui/g$a;->c(Lui/b;)Lui/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lui/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lui/b;)Lui/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lui/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lui/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lui/g$b;

    invoke-direct {v1, v0, p1}, Lui/g$b;-><init>(Ljava/util/concurrent/Executor;Lui/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
