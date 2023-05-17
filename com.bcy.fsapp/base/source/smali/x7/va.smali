.class public final Lx7/va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx7/va;


# instance fields
.field public final a:Lx7/za;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/va;

    invoke-direct {v0}, Lx7/va;-><init>()V

    sput-object v0, Lx7/va;->c:Lx7/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx7/va;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lx7/fa;

    invoke-direct {v0}, Lx7/fa;-><init>()V

    iput-object v0, p0, Lx7/va;->a:Lx7/za;

    return-void
.end method

.method public static a()Lx7/va;
    .locals 1

    sget-object v0, Lx7/va;->c:Lx7/va;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lx7/ya;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lx7/o9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lx7/va;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/ya;

    if-nez v1, :cond_1

    iget-object v1, p0, Lx7/va;->a:Lx7/za;

    invoke-interface {v1, p1}, Lx7/za;->a(Ljava/lang/Class;)Lx7/ya;

    move-result-object v1

    invoke-static {p1, v0}, Lx7/o9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lx7/o9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lx7/va;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/ya;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
