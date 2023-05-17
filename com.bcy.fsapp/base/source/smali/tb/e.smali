.class public final Ltb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/e$b;
    }
.end annotation


# static fields
.field public static final b:Ltb/h;


# instance fields
.field public final a:Ltb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/e$a;

    invoke-direct {v0}, Ltb/e$a;-><init>()V

    sput-object v0, Ltb/e;->b:Ltb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ltb/e;->b()Ltb/h;

    move-result-object v0

    invoke-direct {p0, v0}, Ltb/e;-><init>(Ltb/h;)V

    return-void
.end method

.method public constructor <init>(Ltb/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/h0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb/h;

    iput-object p1, p0, Ltb/e;->a:Ltb/h;

    return-void
.end method

.method public static b()Ltb/h;
    .locals 4

    new-instance v0, Ltb/e$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ltb/h;

    invoke-static {}, Ltb/c;->c()Ltb/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ltb/e;->c()Ltb/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ltb/e$b;-><init>([Ltb/h;)V

    return-object v0
.end method

.method public static c()Ltb/h;
    .locals 4

    :try_start_0
    const-class v0, Lcom/google/protobuf/n;

    sget-object v1, Lcom/google/protobuf/n;->a:Ljava/util/Set;

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ltb/e;->b:Ltb/h;

    return-object v0
.end method

.method public static d(Ltb/g;)Z
    .locals 1

    invoke-interface {p0}, Ltb/g;->c()Lcom/google/protobuf/h1;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/h1;->m:Lcom/google/protobuf/h1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;Ltb/g;)Lcom/google/protobuf/n1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ltb/g;",
            ")",
            "Lcom/google/protobuf/n1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltb/e;->d(Ltb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltb/l;->b()Ltb/k;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/n0;->b()Lcom/google/protobuf/n0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/o1;->O()Lcom/google/protobuf/v1;

    move-result-object v5

    invoke-static {}, Ltb/b;->b()Lcom/google/protobuf/x;

    move-result-object v6

    invoke-static {}, Ltb/f;->b()Lcom/google/protobuf/t0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/b1;->P(Ljava/lang/Class;Ltb/g;Ltb/k;Lcom/google/protobuf/n0;Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/b1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltb/l;->b()Ltb/k;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/n0;->b()Lcom/google/protobuf/n0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/o1;->O()Lcom/google/protobuf/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ltb/f;->b()Lcom/google/protobuf/t0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/b1;->P(Ljava/lang/Class;Ltb/g;Ltb/k;Lcom/google/protobuf/n0;Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/b1;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Ltb/e;->d(Ltb/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ltb/l;->a()Ltb/k;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/n0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/o1;->I()Lcom/google/protobuf/v1;

    move-result-object v5

    invoke-static {}, Ltb/b;->a()Lcom/google/protobuf/x;

    move-result-object v6

    invoke-static {}, Ltb/f;->a()Lcom/google/protobuf/t0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/b1;->P(Ljava/lang/Class;Ltb/g;Ltb/k;Lcom/google/protobuf/n0;Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/b1;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ltb/l;->a()Ltb/k;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/n0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/o1;->J()Lcom/google/protobuf/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ltb/f;->a()Lcom/google/protobuf/t0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/b1;->P(Ljava/lang/Class;Ltb/g;Ltb/k;Lcom/google/protobuf/n0;Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/b1;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/n1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/o1;->K(Ljava/lang/Class;)V

    iget-object v0, p0, Ltb/e;->a:Ltb/h;

    invoke-interface {v0, p1}, Ltb/h;->a(Ljava/lang/Class;)Ltb/g;

    move-result-object v0

    invoke-interface {v0}, Ltb/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/o1;->O()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-static {}, Ltb/b;->b()Lcom/google/protobuf/x;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ltb/g;->b()Lcom/google/protobuf/x0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/c1;->l(Lcom/google/protobuf/v1;Lcom/google/protobuf/x;Lcom/google/protobuf/x0;)Lcom/google/protobuf/c1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o1;->I()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-static {}, Ltb/b;->a()Lcom/google/protobuf/x;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ltb/e;->e(Ljava/lang/Class;Ltb/g;)Lcom/google/protobuf/n1;

    move-result-object p1

    return-object p1
.end method
