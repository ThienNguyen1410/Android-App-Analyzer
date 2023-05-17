.class public final Ltf/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$b;,
        Ltf/a$c;,
        Ltf/a$e;,
        Ltf/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltf/b;

.field public final b:Ljava/lang/String;

.field public final c:Ltf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltf/b$c;


# direct methods
.method public constructor <init>(Ltf/b;Ljava/lang/String;Ltf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/b;",
            "Ljava/lang/String;",
            "Ltf/h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;Ltf/b$c;)V

    return-void
.end method

.method public constructor <init>(Ltf/b;Ljava/lang/String;Ltf/h;Ltf/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/b;",
            "Ljava/lang/String;",
            "Ltf/h<",
            "TT;>;",
            "Ltf/b$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a;->a:Ltf/b;

    iput-object p2, p0, Ltf/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ltf/a;->c:Ltf/h;

    iput-object p4, p0, Ltf/a;->d:Ltf/b$c;

    return-void
.end method

.method public static synthetic a(Ltf/a;)Ltf/h;
    .locals 0

    iget-object p0, p0, Ltf/a;->c:Ltf/h;

    return-object p0
.end method

.method public static synthetic b(Ltf/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ltf/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltf/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltf/a;->a:Ltf/b;

    iget-object v1, p0, Ltf/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ltf/a;->c:Ltf/h;

    invoke-interface {v2, p1}, Ltf/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltf/a$c;

    invoke-direct {v3, p0, p2, v2}, Ltf/a$c;-><init>(Ltf/a;Ltf/a$e;Ltf/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Ltf/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Ltf/b$b;)V

    return-void
.end method

.method public e(Ltf/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltf/a;->d:Ltf/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf/a;->a:Ltf/b;

    iget-object v2, p0, Ltf/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltf/a$b;

    invoke-direct {v3, p0, p1, v1}, Ltf/a$b;-><init>(Ltf/a;Ltf/a$d;Ltf/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Ltf/a;->d:Ltf/b$c;

    invoke-interface {v0, v2, v1, p1}, Ltf/b;->b(Ljava/lang/String;Ltf/b$a;Ltf/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ltf/a;->a:Ltf/b;

    iget-object v2, p0, Ltf/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ltf/a$b;

    invoke-direct {v3, p0, p1, v1}, Ltf/a$b;-><init>(Ltf/a;Ltf/a$d;Ltf/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Ltf/b;->a(Ljava/lang/String;Ltf/b$a;)V

    :goto_2
    return-void
.end method
