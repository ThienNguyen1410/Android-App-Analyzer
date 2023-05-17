.class public Lpe/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpe/h;

.field public c:Lpe/r;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpe/u$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lpe/u;
    .locals 8

    new-instance v7, Lpe/u;

    iget-object v1, p0, Lpe/u$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lpe/u$b;->b:Lpe/h;

    iget-object v3, p0, Lpe/u$b;->c:Lpe/r;

    iget-object v4, p0, Lpe/u$b;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lpe/u$b;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpe/u;-><init>(Landroid/content/Context;Lpe/h;Lpe/r;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lpe/u$a;)V

    return-object v7
.end method

.method public b(Z)Lpe/u$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpe/u$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lpe/h;)Lpe/u$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpe/u$b;->b:Lpe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lpe/r;)Lpe/u$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpe/u$b;->c:Lpe/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterAuthConfig must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
