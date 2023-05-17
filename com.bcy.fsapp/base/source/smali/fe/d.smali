.class public Lfe/d;
.super Lfe/b;
.source ""


# instance fields
.field public final a:Lde/d;

.field public final b:Ltf/j$d;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ltf/j$d;Lde/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lfe/b;-><init>()V

    iput-object p1, p0, Lfe/d;->b:Ltf/j$d;

    iput-object p2, p0, Lfe/d;->a:Lde/d;

    iput-object p3, p0, Lfe/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe/d;->b:Ltf/j$d;

    invoke-interface {v0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe/d;->b:Ltf/j$d;

    invoke-interface {v0, p1, p2, p3}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lde/d;
    .locals 1

    iget-object v0, p0, Lfe/d;->a:Lde/d;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfe/d;->c:Ljava/lang/Boolean;

    return-object v0
.end method
