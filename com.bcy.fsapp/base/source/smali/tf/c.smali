.class public final Ltf/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/c$c;,
        Ltf/c$b;,
        Ltf/c$d;
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

    invoke-direct {p0, p1, p2, v0}, Ltf/c;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    return-void
.end method

.method public constructor <init>(Ltf/b;Ljava/lang/String;Ltf/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltf/c;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;Ltf/b$c;)V

    return-void
.end method

.method public constructor <init>(Ltf/b;Ljava/lang/String;Ltf/k;Ltf/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/c;->a:Ltf/b;

    iput-object p2, p0, Ltf/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ltf/c;->c:Ltf/k;

    iput-object p4, p0, Ltf/c;->d:Ltf/b$c;

    return-void
.end method

.method public static synthetic a(Ltf/c;)Ltf/k;
    .locals 0

    iget-object p0, p0, Ltf/c;->c:Ltf/k;

    return-object p0
.end method

.method public static synthetic b(Ltf/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ltf/c;)Ltf/b;
    .locals 0

    iget-object p0, p0, Ltf/c;->a:Ltf/b;

    return-object p0
.end method


# virtual methods
.method public d(Ltf/c$d;)V
    .locals 3

    iget-object v0, p0, Ltf/c;->d:Ltf/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf/c;->a:Ltf/b;

    iget-object v2, p0, Ltf/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltf/c$c;

    invoke-direct {v1, p0, p1}, Ltf/c$c;-><init>(Ltf/c;Ltf/c$d;)V

    :goto_0
    iget-object p1, p0, Ltf/c;->d:Ltf/b$c;

    invoke-interface {v0, v2, v1, p1}, Ltf/b;->b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ltf/c;->a:Ltf/b;

    iget-object v2, p0, Ltf/c;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltf/c$c;

    invoke-direct {v1, p0, p1}, Ltf/c$c;-><init>(Ltf/c;Ltf/c$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Ltf/b;->a(Ljava/lang/String;Ltf/b$a;)V

    :goto_2
    return-void
.end method
