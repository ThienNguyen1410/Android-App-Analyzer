.class public Lui/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/u;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final m:Lui/q;

.field public final n:[Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Class;

.field public final synthetic p:Lui/u;


# direct methods
.method public constructor <init>(Lui/u;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lui/u$a;->p:Lui/u;

    iput-object p2, p0, Lui/u$a;->o:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lui/q;->f()Lui/q;

    move-result-object p1

    iput-object p1, p0, Lui/u$a;->m:Lui/q;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lui/u$a;->n:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lui/u$a;->n:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lui/u$a;->m:Lui/q;

    invoke-virtual {v0, p2}, Lui/q;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lui/u$a;->m:Lui/q;

    iget-object v1, p0, Lui/u$a;->o:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lui/q;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lui/u$a;->p:Lui/u;

    invoke-virtual {p1, p2}, Lui/u;->c(Ljava/lang/reflect/Method;)Lui/v;

    move-result-object p1

    invoke-virtual {p1, p3}, Lui/v;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
