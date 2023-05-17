.class public final Lcom/google/protobuf/f0$f$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/f0$f$h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0$f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/invoke/MethodHandle;

.field public final b:Ljava/lang/invoke/MethodHandle;

.field public final c:Ljava/lang/invoke/MethodHandle;

.field public final d:Ljava/lang/invoke/MethodHandle;

.field public final e:Ljava/lang/invoke/MethodHandle;

.field public final f:Ljava/lang/invoke/MethodHandle;

.field public final g:Ljava/lang/invoke/MethodHandle;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0$f$h$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/f0$f$h$c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/f0$f$h$a;->a:Ljava/lang/invoke/MethodHandle;

    iget-object v1, p1, Lcom/google/protobuf/f0$f$h$c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/f0$f$h$a;->b:Ljava/lang/invoke/MethodHandle;

    iget-object v1, p1, Lcom/google/protobuf/f0$f$h$c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/f0$f$h$a;->c:Ljava/lang/invoke/MethodHandle;

    iget-object v1, p1, Lcom/google/protobuf/f0$f$h$c;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/protobuf/f0$f$h$a;->d:Ljava/lang/invoke/MethodHandle;

    iget-object v1, p1, Lcom/google/protobuf/f0$f$h$c;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/google/protobuf/f0$f$h$a;->e:Ljava/lang/invoke/MethodHandle;

    iget-object v1, p1, Lcom/google/protobuf/f0$f$h$c;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    iget-object v1, p1, Lcom/google/protobuf/f0$f$h$c;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/google/protobuf/f0$f$h$a;->f:Ljava/lang/invoke/MethodHandle;

    iget-object p1, p1, Lcom/google/protobuf/f0$f$h$c;->h:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/google/protobuf/f0$f$h$a;->g:Ljava/lang/invoke/MethodHandle;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h$a;->a:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/protobuf/f0;->v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b(Lcom/google/protobuf/f0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h$a;->b:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/f0$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/protobuf/f0;->v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public c(Lcom/google/protobuf/f0;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h$a;->f:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/f0;)Lcom/google/protobuf/h0$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/h0$c;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/protobuf/f0;->v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d(Lcom/google/protobuf/f0;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h$a;->d:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/f0;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/protobuf/f0;->v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public e(Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h$a;->c:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1, p2}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/f0$b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/protobuf/f0;->v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public f(Lcom/google/protobuf/f0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h$a;->e:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/f0$b;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/protobuf/f0;->v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public g(Lcom/google/protobuf/f0$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f0$b<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f0$f$h$a;->g:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/protobuf/f0$b;)Lcom/google/protobuf/h0$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/h0$c;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/protobuf/f0;->v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
