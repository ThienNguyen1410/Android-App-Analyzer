.class public Lsf/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Ltf/j;

.field public d:Ltf/j$d;

.field public e:Z

.field public f:Z

.field public final g:Ltf/j$c;


# direct methods
.method public constructor <init>(Lgf/a;Z)V
    .locals 3

    new-instance v0, Ltf/j;

    sget-object v1, Ltf/r;->b:Ltf/r;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    invoke-direct {p0, v0, p2}, Lsf/k;-><init>(Ltf/j;Z)V

    return-void
.end method

.method public constructor <init>(Ltf/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf/k;->e:Z

    iput-boolean v0, p0, Lsf/k;->f:Z

    new-instance v0, Lsf/k$b;

    invoke-direct {v0, p0}, Lsf/k$b;-><init>(Lsf/k;)V

    iput-object v0, p0, Lsf/k;->g:Ltf/j$c;

    iput-object p1, p0, Lsf/k;->c:Ltf/j;

    iput-boolean p2, p0, Lsf/k;->a:Z

    invoke-virtual {p1, v0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public static synthetic a(Lsf/k;)[B
    .locals 0

    iget-object p0, p0, Lsf/k;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lsf/k;[B)[B
    .locals 0

    iput-object p1, p0, Lsf/k;->b:[B

    return-object p1
.end method

.method public static synthetic c(Lsf/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsf/k;->f:Z

    return p1
.end method

.method public static synthetic d(Lsf/k;)Z
    .locals 0

    iget-boolean p0, p0, Lsf/k;->e:Z

    return p0
.end method

.method public static synthetic e(Lsf/k;[B)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lsf/k;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsf/k;Ltf/j$d;)Ltf/j$d;
    .locals 0

    iput-object p1, p0, Lsf/k;->d:Ltf/j$d;

    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/k;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lsf/k;->b:[B

    return-object v0
.end method

.method public final i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf/k;->e:Z

    iget-object v0, p0, Lsf/k;->d:Ltf/j$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsf/k;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/k;->d:Ltf/j$d;

    :cond_0
    iput-object p1, p0, Lsf/k;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsf/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/k;->c:Ltf/j;

    invoke-virtual {p0, p1}, Lsf/k;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lsf/k$a;

    invoke-direct {v2, p0, p1}, Lsf/k$a;-><init>(Lsf/k;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Ltf/j;->d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V

    :goto_0
    return-void
.end method
