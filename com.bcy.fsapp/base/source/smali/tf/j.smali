.class public Ltf/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/j$a;,
        Ltf/j$b;,
        Ltf/j$d;,
        Ltf/j$c;
    }
.end annotation


# instance fields
.field public final a:Ltf/b;

.field public final b:Ljava/lang/String;

.field public final c:Ltf/k;

.field public final d:Ltf/b$c;


# direct methods
.method public constructor <init>(Ltf/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltf/r;->b:Ltf/r;

    invoke-direct {p0, p1, p2, v0}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    return-void
.end method

.method public constructor <init>(Ltf/b;Ljava/lang/String;Ltf/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;Ltf/b$c;)V

    return-void
.end method

.method public constructor <init>(Ltf/b;Ljava/lang/String;Ltf/k;Ltf/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/j;->a:Ltf/b;

    iput-object p2, p0, Ltf/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ltf/j;->c:Ltf/k;

    iput-object p4, p0, Ltf/j;->d:Ltf/b$c;

    return-void
.end method

.method public static synthetic a(Ltf/j;)Ltf/k;
    .locals 0

    iget-object p0, p0, Ltf/j;->c:Ltf/k;

    return-object p0
.end method

.method public static synthetic b(Ltf/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltf/j;->d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ltf/j$d;)V
    .locals 4

    iget-object v0, p0, Ltf/j;->a:Ltf/b;

    iget-object v1, p0, Ltf/j;->b:Ljava/lang/String;

    iget-object v2, p0, Ltf/j;->c:Ltf/k;

    new-instance v3, Ltf/i;

    invoke-direct {v3, p1, p2}, Ltf/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ltf/k;->a(Ltf/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ltf/j$b;

    invoke-direct {p2, p0, p3}, Ltf/j$b;-><init>(Ltf/j;Ltf/j$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Ltf/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V

    return-void
.end method

.method public e(Ltf/j$c;)V
    .locals 3

    iget-object v0, p0, Ltf/j;->d:Ltf/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf/j;->a:Ltf/b;

    iget-object v2, p0, Ltf/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltf/j$a;

    invoke-direct {v1, p0, p1}, Ltf/j$a;-><init>(Ltf/j;Ltf/j$c;)V

    :goto_0
    iget-object p1, p0, Ltf/j;->d:Ltf/b$c;

    invoke-interface {v0, v2, v1, p1}, Ltf/b;->b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ltf/j;->a:Ltf/b;

    iget-object v2, p0, Ltf/j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltf/j$a;

    invoke-direct {v1, p0, p1}, Ltf/j$a;-><init>(Ltf/j;Ltf/j$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Ltf/b;->a(Ljava/lang/String;Ltf/b$a;)V

    :goto_2
    return-void
.end method
