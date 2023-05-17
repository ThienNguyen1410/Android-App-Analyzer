.class public Lfe/e;
.super Lfe/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/e$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/i;

.field public final b:Lfe/e$a;


# direct methods
.method public constructor <init>(Ltf/i;Ltf/j$d;)V
    .locals 0

    invoke-direct {p0}, Lfe/a;-><init>()V

    iput-object p1, p0, Lfe/e;->a:Ltf/i;

    new-instance p1, Lfe/e$a;

    invoke-direct {p1, p0, p2}, Lfe/e$a;-><init>(Lfe/e;Ltf/j$d;)V

    iput-object p1, p0, Lfe/e;->b:Lfe/e$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lfe/e;->a:Ltf/i;

    invoke-virtual {v0, p1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lfe/g;
    .locals 1

    iget-object v0, p0, Lfe/e;->b:Lfe/e$a;

    return-object v0
.end method
