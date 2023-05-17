.class public final Lx7/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/za;


# static fields
.field public static final b:Lx7/la;


# instance fields
.field public final a:Lx7/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/da;

    invoke-direct {v0}, Lx7/da;-><init>()V

    sput-object v0, Lx7/fa;->b:Lx7/la;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lx7/ea;

    const/4 v1, 0x2

    new-array v1, v1, [Lx7/la;

    invoke-static {}, Lx7/d9;->c()Lx7/d9;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-class v2, Lcom/google/protobuf/n;

    sget-object v4, Lcom/google/protobuf/n;->a:Ljava/util/Set;

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/la;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lx7/fa;->b:Lx7/la;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lx7/ea;-><init>([Lx7/la;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lx7/o9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lx7/fa;->a:Lx7/la;

    return-void
.end method

.method public static b(Lx7/ka;)Z
    .locals 1

    invoke-interface {p0}, Lx7/ka;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx7/ya;
    .locals 9

    const-class v0, Lx7/i9;

    invoke-static {p1}, Lx7/ab;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Lx7/fa;->a:Lx7/la;

    invoke-interface {v1, p1}, Lx7/la;->a(Ljava/lang/Class;)Lx7/ka;

    move-result-object v3

    invoke-interface {v3}, Lx7/ka;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lx7/ab;->b()Lx7/qb;

    move-result-object p1

    invoke-static {}, Lx7/x8;->b()Lx7/v8;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lx7/ka;->a()Lx7/na;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lx7/ra;->j(Lx7/qb;Lx7/v8;Lx7/na;)Lx7/ra;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lx7/ab;->b0()Lx7/qb;

    move-result-object p1

    invoke-static {}, Lx7/x8;->a()Lx7/v8;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lx7/fa;->b(Lx7/ka;)Z

    move-result v0

    invoke-static {}, Lx7/ta;->b()Lx7/sa;

    move-result-object v4

    invoke-static {}, Lx7/aa;->d()Lx7/aa;

    move-result-object v5

    invoke-static {}, Lx7/ab;->b()Lx7/qb;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lx7/x8;->b()Lx7/v8;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lx7/ja;->b()Lx7/ia;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lx7/fa;->b(Lx7/ka;)Z

    move-result v0

    invoke-static {}, Lx7/ta;->a()Lx7/sa;

    move-result-object v4

    invoke-static {}, Lx7/aa;->c()Lx7/aa;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lx7/ab;->b0()Lx7/qb;

    move-result-object v6

    invoke-static {}, Lx7/x8;->a()Lx7/v8;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lx7/ab;->a()Lx7/qb;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lx7/ja;->a()Lx7/ia;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lx7/qa;->F(Ljava/lang/Class;Lx7/ka;Lx7/sa;Lx7/aa;Lx7/qb;Lx7/v8;Lx7/ia;)Lx7/qa;

    move-result-object p1

    return-object p1
.end method
